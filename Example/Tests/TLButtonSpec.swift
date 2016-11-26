/*
 //
 //  TLButtonSpec.swift
 //  TLButton
 //
 //  Created by Thomas Lextrait (Personal) on 11/26/16.
 //  Copyright © 2016 CocoaPods. All rights reserved.
 //

 Copyright (c) 2016 Thomas Lextrait <thomas.lextrait@gmail.com>
 
 Permission is hereby granted, free of charge, to any person obtaining a copy
 of this software and associated documentation files (the "Software"), to deal
 in the Software without restriction, including without limitation the rights
 to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software, and to permit persons to whom the Software is
 furnished to do so, subject to the following conditions:
 
 The above copyright notice and this permission notice shall be included in
 all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 THE SOFTWARE.
 */

import Quick
import Nimble
import TLButton

class TLButtonSpec: QuickSpec {
    
    override func spec() {
        
        describe("a button") {
            context("to which we add handlers") {
                it("should start off with no targets setup") {
                    let button = TLButton(title: "Hello")
                    expect(button.allTargets.count) == 0
                }
                
                it("should add a target when a handler is added") {
                    let button = TLButton(title: "Hello")
                    button.on(event: .touchUpInside) {
                        // do something
                    }
                    expect(button.allTargets.count) == 1
                }
            }
        }
        
    }
    
}
