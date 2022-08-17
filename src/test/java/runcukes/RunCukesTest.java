package runcukes;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/Features", strict=true , glue="stepdefs" , tags="@TEST_IX-0",
        		plugin = {"pretty","html:target/HtmlReports","json:target/ghadag.json"}
		)

public class RunCukesTest {

}
