//
//  Utils.swift
//  TestClient
//
//  Copyright © 2022 Jetpay. All rights reserved.
//

import UIKit

class Utils: NSObject {
    class func signature(paramsToSign: String, secret: String) -> String {
        return paramsToSign.sha512(secret: secret)!.base64EncodedString();
    }
}
