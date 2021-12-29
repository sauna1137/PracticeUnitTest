//
//  PracticeUnitTestTests.swift
//  PracticeUnitTestTests
//
//  Created by KS on 2021/12/29.
//

import XCTest
@testable import PracticeUnitTest

class PracticeUnitTestTests: XCTestCase {

    override func setUpWithError() throws {
        // テストの開始時に最初に一度呼ばれるメソッド　テストケースを回すために必要な設定やインスタンスの生成などをここで行います
    }

    override func tearDownWithError() throws {
        // テストの終了時に一度呼ばれる関数
    }

    // testを行う場合は関数名の頭にtestと記述
    func testAdd() throws {

        // ViewControllerをインスタンス化　addメソッドに引数1と3を与えてresultにInt型の結果を代入する
        let result = ViewController().add(num1: 1, num2: 3)

        // XCTAssertEqualは引数2つが等しいかテストを行う　等しい場合テストが成功する
        XCTAssertEqual(result, 4)
    }

    func testExample() throws {
        // テストのメソッドのサンプルです。削除しても問題ありません。
        // テスト一つに対してテストケースを一つずつ書きます。どのようにテストケースとして判別するかというと、関数名の頭文字が "test" で始まる関数かどうかで識別します。
    }

    func testPerformanceExample() throws {
        // パフォーマンスの計測用メソッドのサンプルです。削除しても問題ありません。
        // self.measure {} のクロージャの中に計測したい処理を記述するとその処理にかかった時間を教えてくれます。
        
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
}
