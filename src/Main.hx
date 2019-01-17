

import openfl.display.Sprite;
import openfl.Assets;
import openfl.text.TextField;
import openfl.text.TextFormat;
import openfl.geom.Matrix;

class Main extends Sprite {


	public function new () {

		super ();

		var sprite: Sprite = Assets.getMovieClip("library:resources.BankNewWindowSource");

		addChild(sprite);

	}

}
