//
//  AnimationsTabController.swift
//  Animations_Lesson
//
//  Created by Gregory Keeley on 1/31/20.
//  Copyright © 2020 Gregory Keeley. All rights reserved.
//

import UIKit

class AnimationsTabController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        viewControllers = [SampleAnimationsController(), ConstraintsAnimationController()]
    }
    


}
