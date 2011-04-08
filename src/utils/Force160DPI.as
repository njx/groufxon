package utils
{
	import mx.core.DPIClassification;
	import mx.core.RuntimeDPIProvider;
	
	public class Force160DPI extends RuntimeDPIProvider
	{
		override public function get runtimeDPI():Number
		{
			return DPIClassification.DPI_160;
		}
	}
}