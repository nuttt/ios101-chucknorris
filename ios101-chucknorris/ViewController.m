//
//  ViewController.m
//  ios101-chucknorris
//
//  Created by Nut on 10/22/15.
//  Copyright © 2015 nuttt. All rights reserved.
//

#import "ViewController.h"
#import "JokeGenerator.h"

@interface ViewController ()

@property (nonatomic, strong) JokeGenerator *generator;
@property (weak, nonatomic) IBOutlet UILabel *jokeLabel;

@end


@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (JokeGenerator *)generator {
    if (!_generator) {
        _generator = [[JokeGenerator alloc] init];
    }
    return _generator;
}

- (IBAction)buttonTapped:(id)sender {
    self.jokeLabel.text = [self.generator randomJoke];
}

@end
