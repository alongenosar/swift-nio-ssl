//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// NIOSSLIntegrationTest+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension NIOSSLIntegrationTest {

   static var allTests : [(String, (NIOSSLIntegrationTest) -> () throws -> Void)] {
      return [
                ("testSimpleEcho", testSimpleEcho),
                ("testHandshakeEventSequencing", testHandshakeEventSequencing),
                ("testShutdownEventSequencing", testShutdownEventSequencing),
                ("testMultipleClose", testMultipleClose),
                ("testCoalescedWrites", testCoalescedWrites),
                ("testCoalescedWritesWithFutures", testCoalescedWritesWithFutures),
                ("testImmediateCloseSatisfiesPromises", testImmediateCloseSatisfiesPromises),
                ("testAddingTlsToActiveChannelStillHandshakes", testAddingTlsToActiveChannelStillHandshakes),
                ("testValidatesHostnameOnConnectionFails", testValidatesHostnameOnConnectionFails),
                ("testValidatesHostnameOnConnectionSucceeds", testValidatesHostnameOnConnectionSucceeds),
                ("testDontLoseClosePromises", testDontLoseClosePromises),
                ("testTrustStoreOnDisk", testTrustStoreOnDisk),
                ("testChecksTrustStoreOnDisk", testChecksTrustStoreOnDisk),
                ("testReadAfterCloseNotifyDoesntKillProcess", testReadAfterCloseNotifyDoesntKillProcess),
                ("testZeroLengthWrite", testZeroLengthWrite),
                ("testZeroLengthWritePromisesFireInOrder", testZeroLengthWritePromisesFireInOrder),
                ("testEncryptedFileInContext", testEncryptedFileInContext),
                ("testFlushPendingReadsOnCloseNotify", testFlushPendingReadsOnCloseNotify),
                ("testForcingVerificationFailure", testForcingVerificationFailure),
                ("testExtractingCertificates", testExtractingCertificates),
                ("testRepeatedClosure", testRepeatedClosure),
                ("testClosureTimeout", testClosureTimeout),
                ("testReceivingGibberishAfterAttemptingToClose", testReceivingGibberishAfterAttemptingToClose),
                ("testPendingWritesFailWhenFlushedOnClose", testPendingWritesFailWhenFlushedOnClose),
                ("testChannelInactiveAfterCloseNotify", testChannelInactiveAfterCloseNotify),
                ("testKeyLoggingClientAndServer", testKeyLoggingClientAndServer),
           ]
   }
}
