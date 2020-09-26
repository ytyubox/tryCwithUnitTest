//
//  tryCTests.m
//  tryCTests
//
//  Created by 游宗諭 on 2020/9/26.
//

#import <XCTest/XCTest.h>
#import "point.h"

@interface tryCTests : XCTestCase

@end

@implementation tryCTests


- (void)testExample {
    struct point p = {.x = 1, .y = 2};
    XCTAssertEqual(p.x, 1);
    XCTAssertEqual(p.y, 2);
}


@end
