package
{
	import flash.display.Sprite;
	import flash.text.TextField;

	public class Main extends Sprite
	{
		public function Main()
		{
			var tf:TextField = new TextField();
			tf.text = "Hello World";
			this.addChild(tf);
		}
	}
}