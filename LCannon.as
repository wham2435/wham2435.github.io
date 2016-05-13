package 
{
	import flash.events.Event;
	import flash.display.MovieClip;
	
	public class LCannon extends MovieClip
	{
		public var cannonBallList:Array = [];
		
		public var shootDelay:int = 0;
		
		public function LCannon()
		{
			//addEventListener(Event.ENTER_FRAME, loop);
		}
		
		/*public function shoot():void
		{
			var cannonBall:CannonBall = new CannonBall(this.x + 12.5,this.y + 12.5);
			stage.addChild(cannonBall);
			cannonBallList.push(cannonBall);
			cannonBall.addEventListener(Event.REMOVED, removed);
		}
		
		public function loop(e:Event)
		{
			shootDelay ++;
			
			if(shootDelay % 60 = 0)
			{
				shoot();
			}
		}*/
		
	}

}