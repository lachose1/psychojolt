package  
{
	import org.flixel.*;
	[SWF(width = "800", height = "600", backgroundColor = "#000000")];
	[Frame(factoryClass = "Preloader")];
	
	public class Psychojolt extends FlxGame
	{
		
		public function Psychojolt() 
		{
			super(800, 600, PlayState);
		}
		
	}

}