//
//  GetJobsHandlerProtocol.swift
//  OpenJobs
//
//  Created by Nischal Hada on 28/9/19.
//  Copyright © 2019 Nischal Hada. All rights reserved.
//

import RxSwift

protocol GetJobsHandlerProtocol {
    func getJobs() -> Observable<JobsList?>
}
