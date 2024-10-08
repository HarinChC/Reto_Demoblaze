package co.com.demoblaze.www.stepDefinitions;


import io.cucumber.java.After;
import io.cucumber.java.Before;
import net.serenitybdd.screenplay.actors.OnStage;
import net.serenitybdd.screenplay.actors.OnlineCast;

public class Hooks {

    @Before
    public void setStage() {
        OnStage.setTheStage(new OnlineCast());
    }

    @After
    public void doAfter(){
      OnStage.drawTheCurtain();
    }
}
