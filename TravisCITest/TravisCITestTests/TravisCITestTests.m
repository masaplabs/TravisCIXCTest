//
//  TravisCITestTests.m
//  TravisCITestTests
//
//  Created by Masafumi Kawamura on 2014/04/11.
//  Copyright (c) 2014年 masaplabs. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisCITestTests : XCTestCase
// AssertTrue テスト用
@property (nonatomic, strong) NSString *testString1;
@property (nonatomic, strong) NSString *testString2;
@property (nonatomic, strong) NSString *testString3;
@end

@implementation TravisCITestTests

- (void)setUp {
	[super setUp];
	// Put setup code here. This method is called before the invocation of each test method in the class.
    
	self.testString1 = @"test1";
	self.testString2 = @"test2";
	self.testString3 = @"test3";
}

- (void)tearDown {
	// Put teardown code here. This method is called after the invocation of each test method in the class.
	[super tearDown];
}

- (void)testExample {
	// 必ず失敗するメソッド
	//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
	XCTAssertEqual(self.testString1, @"test1");
	NSLog(@"test");
}

- (void)testExample2 {
	// 必ず失敗するメソッド
	//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
	XCTAssertEqual(self.testString2, @"test2");
}

- (void)testExample3 {
	// 必ず失敗するメソッド
	//    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
	XCTAssertEqual(self.testString3, @"test3");
}

@end
