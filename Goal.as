package{
	import flash.display.Sprite;
	import flash.display.MovieClip;
	import flash.display.Shape;
	import flash.display.DisplayObject;
	import flash.events.*;
	//sprites are just movieclips without any frames in them
	public class Goal extends MovieClip{
		//_root will signify the root of the document
 
		public function Goal(X:int,Y:int){
			
			this.x = X;
			this.y = Y;
			//this code will only be run once
			//this code will constantly be run
		}
	}
}