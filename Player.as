package 
{
	import flash.display.Stage;
	import flash.display.MovieClip;
	import flash.events.Event;
	import KeyObject;
	import flash.geom.Point;

	public class Player extends MovieClip
	{
		public function Player(X:int, Y:int):void
		{
			this.x = X;
			this.y = Y;
		}
	}
}