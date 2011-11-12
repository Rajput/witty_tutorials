#include "test.h"

WApplication *createApplication(const WEnvironment& env)	// createApplication is object to call the function
{
  /*
   * You could read information from the environment to decide whether
   * the user has permission to start a new application
   */
  return new WebPage(env);
}

int main(int argc, char **argv) { 
return WRun(argc, argv, &createApplication);
}

/*
 * The env argument contains information about the new session, and
 * the initial request. It must be passed to the WApplication
 * constructor so it is typically also an argument for your custom
 * application constructor.
*/
WebPage::WebPage(const WEnvironment& env)
  : WApplication(env)
{
  setTitle("Parvinder's Home ");                               // application title
  std::string myName, myLastName, myFullName;		       //  String Variable Declare
  myName = "Parvinder Kumar";				      // Text pass to string variable
  myLastName = "Rajput";
  
  myFullName = myName + " " + myLastName ;			// Concatination of string variable

  root()->addWidget(new WText(myFullName)); 			// value pass to TextWidget
  
}




