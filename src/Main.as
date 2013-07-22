package
{
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import net.hires.debug.Stats;
	
	import starling.core.Starling;
	
	public class Main extends Sprite
	{
		private var _starling:Starling;
		//private var _stats:Stats
		
		public function Main()
		{
			super();
			
			// support autoOrients
			stage.align = StageAlign.TOP_LEFT;
			stage.scaleMode = StageScaleMode.NO_SCALE;
			
			//_stats = new Stats();
			//this.addChild(_stats);
			
			_starling = new Starling(Game, stage);
			_starling.antiAliasing = 1;
			_starling.start();
			
		}
	}
}