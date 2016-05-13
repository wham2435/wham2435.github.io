package 
{
	import flash.display.Sprite;
	import flash.display.DisplayObjectContainer;
	import flash.display.MovieClip;
	import flash.events.*;

	public class Portal extends Sprite
	{

		private var _root:Object;

		public function Portal()
		{
			addEventListener(Event.ADDED, beginClass);
		}

		private function beginClass(event:Event):void
		{
			_root = MovieClip(root);
		}
	}
}