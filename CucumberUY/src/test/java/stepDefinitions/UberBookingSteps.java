package stepDefinitions;
import io.cucumber.java.en.*;

public class UberBookingSteps 
{
	@Given("User wants to select a car type {string} from uber app")
	public void user_wants_to_select_a_car_type_from_uber_app(String carType) {
	System.out.println("step 1 :"+carType);   
	}  

	
	@When("user select car {string} and pickup point as {string} and drop location {string}")
	public void user_select_car_and_pickup_point_as_and_drop_location(String carType, String pickUpLocation, String DropLocation) {
	    
	System.out.println("step 2 : "+carType+" "+pickUpLocation+" "+DropLocation);
	}

	@Then("Driver starts the journey")
	public void driver_starts_the_journey() 
	{
		System.out.println("Step3");
	   }

	@And("Driver ends the journey")
	public void driver_ends_the_journey()
	{
		System.out.println("Step 4");
	    }

	@Then("user pays {int} USD")
	public void user_pays_usd(Integer int1) 
	{
		System.out.println("Step5");
	    }


	
}