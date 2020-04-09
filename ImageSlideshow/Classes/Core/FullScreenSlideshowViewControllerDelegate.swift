//
//  FullScreenSlideshowViewControllerDelegate.swift
//  ImageSlideshow
//
//  Created by Charles Lambert on 2020-04-09.
//

import Foundation

@objc
public protocol FullScreenSlideshowViewControllerDelegate: class {
    func fullScreenSlideshowViewControllerDidTapDeletePhoto(_ fullScreenSlideshowViewController: FullScreenSlideshowViewController, photoIndex: Int)
}
