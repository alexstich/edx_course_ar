//
//  Country.swift
//  Course_AR_1
//
//  Created by Алексей Гребенкин on 04.10.2022.
//

import Foundation

class Country
{
    var flag: String
    var name: String
    var region: String
    var population: String
    
    init(flag: String, name: String, region: String, population: String)
    {
        self.flag = flag
        self.name = name
        self.region = region
        self.population = population
    }
}
