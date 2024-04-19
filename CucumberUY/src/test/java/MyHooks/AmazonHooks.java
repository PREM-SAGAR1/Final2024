package MyHooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class AmazonHooks 
{
	@Before
	public void setup()
	{
		System.out.println("launch amazon");
	}
	
	@After
	public void tearDown()
	{
		System.out.println("Close the browser");
	}
	

}
