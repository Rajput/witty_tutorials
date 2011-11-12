/*
 * Copyright (C) 2011 Parvinder Rajput and H.S.Rai of Guru Nanak Dev Engg. College, Ludhiana 141006 India
 *
 * See the LICENSE file for terms of use.
 */

#include <Wt/WApplication>	// Essential for every witty application 
#include <Wt/WContainerWidget> 	// Required to  use widget every application use widget so it is essential.
#include <Wt/WText>		// Required to display text.

using namespace Wt;	

/*
 * A simple hello world application class which demonstrates how to react
 * to events, read input, and give feed-back.
 */
class WebPage : public WApplication
{
public:
  WebPage(const WEnvironment& env);
};





