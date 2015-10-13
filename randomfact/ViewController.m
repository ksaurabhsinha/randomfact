//
//  ViewController.m
//  randomfact
//
//  Created by Kumar Saurabh Sinha on 13/10/15.
//  Copyright © 2015 saurabh. All rights reserved.
//

#import "ViewController.h"
#import "Factbook.h"
#import "Colorbook.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    //Initialize the Factbook
    self.objFactBook = [[Factbook alloc] init];
    //Initialize the Colorbook
    self.objColorBook = [[Colorbook alloc] init];
    
    //Get Random Color each time a new fact is shown
    UIColor *newRandomColor = [self.objColorBook getRandomColor];
    self.buttonShowFact.tintColor = newRandomColor;
    self.view.backgroundColor = newRandomColor;
    
    //Get a Random Fact on View Load
    self.factLabel.text = [self.objFactBook getRandomFact];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showNewFact:(id)sender {
    
    //Get Random Color each time a new fact is shown
    UIColor *newRandomColor = [self.objColorBook getRandomColor];
    self.buttonShowFact.tintColor = newRandomColor;
    self.view.backgroundColor = newRandomColor;
    
    //Get the random fact on button touch
    self.factLabel.text = [self.objFactBook getRandomFact];
}
@end
