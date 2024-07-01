//
//  Aerosentinel_Ground_Control_SystemUITestsLaunchTests.swift
//  Aerosentinel Ground Control SystemUITests
//
//  Created by Yassine Dehhani on 01/07/2024.
//

import XCTest

final class Aerosentinel_Ground_Control_SystemUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
