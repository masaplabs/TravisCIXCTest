PROJECT='TravisCITest/TravisCITest.xcodeproj'
SCHEME='TravisCITest'
TEST_SDK='iphonesimulator'
CONFIGURATION_DEBUG='Debug'
DESTINATION='platform=iOS Simulator,name=iPhone Retina (4-inch),OS=7.0'

# test コマンド - clean, build, XCTest を実行する
test:
	xcodebuild \
		-project $(PROJECT) \
		-scheme $(SCHEME) \
		-sdk $(TEST_SDK) \
		-configuration $(CONFIGURATION_DEBUG) \
		-destination $(DESTINATION) \
		clean build test