// https://github.com/Quick/Quick

import Quick
import Nimble
import TLButton

class TableOfContentsSpec: QuickSpec {
    override func spec() {
        describe("these will fail") {            
            context("these will pass") {

                it("can do maths") {
                    expect(23) == 23
                }

                it("can read") {
                    expect("🐮") == "🐮"
                }
            }
        }
    }
}
