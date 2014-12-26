MXGSynchronizeTest
==================

You should probably use `XCTestExpectation` if you're using Xcode 6 or later instead of this.
==================

Install with CocoaPods

```

target :MyAppTests, :exclusive => true do
    pod 'MXGSynchronizeTest'
end

```

## Import into test

```
#import <MXGSynchronizeTest/XCTest+MXGSynchronizeTest.h>
```

## Test

```
[XCTest mxg_synchronizeTest:^(BOOL *finished) {
    [MXGSomeService loadDataWithCompletion:^(id someObject, NSError *error) {
        XCTAssertNil(error, @"Error should be nil");
        XCTAssertNotNil(someObject, @"Response object should not be nil");
        *finished = YES;
    }];
}];
```
