import kha.graphics2.Graphics;
import kha.Color;
import kha.Assets;

import qn.World;
import qn.Body.CircleImage;

class CirclePlayer extends CircleImage {
	public function new(){
		super(World.space, Assets.images.circle);
	}

	override public function render(graphics:Graphics){
		graphics.color = Color.White;
		super.render(graphics);
	}
}