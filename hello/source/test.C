#include"test.h"

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

  root()->addWidget(new WText("Parvinder Kumar")); 
  root()->addWidget(new WText(" Rajput"));
}


WApplication *createApplication(const WEnvironment& env)
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
