<?php namespace App\Http\Controllers;

use Illuminate\Http\Request;

use Storage;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use DB;
use File;
use Image;
use Intervention\Image\ImageManager;

use App\Artwork;

use Illuminate\Support\Facades\Input;

class UploadController extends Controller
{
    //

    public function upload(Request $request){
    	$files = $request->file('file');

        

    	if(!empty($files)):

            $i = 0;
            $ret = array();

    		foreach($files as $file):
    			// Storage::put($file->getClientOriginalName(), file_get_contents($file));

                $filename = $file->getClientOriginalName();
                // .$file->getClientOriginalExtension();
                $path = public_path('farooqa/img/works/posts/' . $filename);
                Image::make($file->getRealPath())->save($path);

                $works_id = DB::table('works')->select('id')->orderBy('created_at','desc')->pluck('id');
                // $post = Artwork::create(array(
                //     'name' => 'filename',
                //     'works_id' => 18
                // ));

                // $post               = new Artwork();
                // $post->name         = 'name';
                // $post->works_id     = 18;
                // $post->save();

                ${"data" . $i} = array("name"=>$filename,"works_id"=>$works_id);

                // $ret[] = scrape_amazon(${"data" . $i});

                $ret[] = ${"data" . $i};

                $i =+ 1;

    		endforeach;

            DB::table('artworks')->insert($ret);

    	endif;

    	return \Response::json(array('success' => true, 'ar'=>$ret));

        // return Redirect::to('new_workdata')->with('message', 'The post was created successfully!');
        // }

    }
    //

    public function uploadedit(Request $request){
        $files = $request->file('file');

        

        if(!empty($files)):

            $i = 0;
            $ret = array();

            foreach($files as $file):
                // Storage::put($file->getClientOriginalName(), file_get_contents($file));

                $filename = $file->getClientOriginalName();
                // .$file->getClientOriginalExtension();
                $path = public_path('farooqa/img/works/posts/' . $filename);
                Image::make($file->getRealPath())->save($path);

                $works_id = Input::get('id_edit');
                // $works_id = DB::table('works')->select('id')->orderBy('created_at','desc')->pluck('id');
                // $post = Artwork::create(array(
                //     'name' => 'filename',
                //     'works_id' => 18
                // ));

                // $post               = new Artwork();
                // $post->name         = 'name';
                // $post->works_id     = 18;
                // $post->save();

                ${"data" . $i} = array("name"=>$filename,"works_id"=>$works_id);

                // $ret[] = scrape_amazon(${"data" . $i});

                $ret[] = ${"data" . $i};

                $i =+ 1;

            endforeach;

            DB::table('artworks')->insert($ret);

        endif;

        return \Response::json(array('success' => true, 'ar'=>$ret));

        // return Redirect::to('new_workdata')->with('message', 'The post was created successfully!');
        // }

    }

}
