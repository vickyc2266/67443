Swift and XCode Playground 

    -Write Test before writing the model 
    -logic test and UI test (UI test not focused in this class)
        -UI tests are very slow and fragile 
        -need 90% at least test coverage 

    final class Slider24Tests :XCTestCase {
        ...
    }
        -the "final" keyword means nothing can inherit from it or make a subclass of this 
        -":XCTestCase" means it inherits from XCTestCase
    
    BundleIdentifier is also important for application loading reasons

    # Building Interface 
        -Use a story board to do this (storyboard is just an xml)
            -Don't use for team projects as much because it doesn't sync difference performances done by different people 
        -Can design things in the interface (literal iphone screen) by grabbing things from them view somewhere in the right bar
    
    closure: anonymous method (block that's in something else)
        ex: let action = UIAlertAction(title: "Ok), style: default, 
                                        handler: { action in 
                                            self.startNewRound()
                                            self.updateLabels()
                                        }