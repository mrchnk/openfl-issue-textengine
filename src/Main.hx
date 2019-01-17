import openfl.display.Sprite;
import openfl.Assets;

class Main extends Sprite {

  public function new () {
    super ();
    var sprite: Sprite = Assets.getMovieClip("library:resources.BankNewWindowSource");
    addChild(sprite);
  }

}
