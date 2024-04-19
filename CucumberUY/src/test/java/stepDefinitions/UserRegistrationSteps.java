package stepDefinitions;

import java.util.List;
import java.util.Map;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.*;

public class UserRegistrationSteps
{
	@Given("User is on registration page")
	public void user_is_on_registration_page() {
	    System.out.println("user navigates on registration page");
	
	}

	@When("User enter enters following details")
	public void user_enter_enters_following_details(DataTable dataTable) 
	{
		List<List<String>> userlist = dataTable.asLists(String.class);
		
		for(List<String>e : userlist)
		{
			System.out.println(e);
		}
		
		
	    }
	@When("User enter enters following details with columns")
	public void user_enter_enters_following_details_with_column(DataTable dataTable)
	{
		List<Map<String,String>> userlist =dataTable.asMaps(String.class,String.class);
	   
	System.out.println(userlist);
	System.out.println(userlist.get(0).get("firstname"));
	
	for(Map<String,String>e :userlist)
	{
		System.out.println(e.get("firstname"));
		System.out.println(e.get("lastname"));
		System.out.println(e.get("email"));
		System.out.println(e.get("phone"));
		System.out.println(e.get("city"));


		
	}

	
	}

	@Then("user registration should be succesful")
	public void user_registration_should_be_succesful() {
	    
	System.out.println("user registration should be succesful");
	
	}

}
