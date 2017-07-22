//
//  Map.swift
//  g2planner
//
//  Created by Martin Verup on 20/07/2017.
//
//

import Foundation

public class Map {
    public private(set) var cities: Set<City> = []
    public private(set) var routes: Set<Route> = []

    func add(_ route: Route) {
        routes.insert(route)
        cities.insert(route.source)
        cities.insert(route.destination)
    }
    
    class func createMap() -> Map {
        let map = Map()
        
        map.add(Route(from: City.ALASKA, to: City.BOSTON, time: 10, price: 410, Route.Method.Plane))
        map.add(Route(from: City.ALASKA, to: City.COSTA_RICA, time: 14, price: 574, Route.Method.Plane))
        map.add(Route(from: City.ALASKA, to: City.HAWAII, time: 93, price: 119, Route.Method.Ferry))
        map.add(Route(from: City.ALASKA, to: City.IRKUTSK, time: 11, price: 438, Route.Method.Plane))
        map.add(Route(from: City.ALASKA, to: City.SAN_FRANCISCO, time: 6, price: 267, Route.Method.Plane))
        map.add(Route(from: City.ALASKA, to: City.SAN_FRANCISCO, time: 46, price: 51, Route.Method.Bus))
        map.add(Route(from: City.ALASKA, to: City.SAN_FRANCISCO, time: 65, price: 89, Route.Method.Ferry))
        map.add(Route(from: City.ALASKA, to: City.SHANGHAI, time: 146, price: 174, Route.Method.Ferry))
        map.add(Route(from: City.ALASKA, to: City.THE_WILD_WEST, time: 7, price: 300, Route.Method.Plane))
        map.add(Route(from: City.AMAZONAS, to: City.COSTA_RICA, time: 43, price: 47, Route.Method.Bus))
        map.add(Route(from: City.AMAZONAS, to: City.EL_MUNDO_MAYA, time: 83, price: 108, Route.Method.Ferry))
        map.add(Route(from: City.AMAZONAS, to: City.GALAPAGOS, time: 68, price: 92, Route.Method.Ferry))
        map.add(Route(from: City.AMAZONAS, to: City.HAVANA, time: 76, price: 101, Route.Method.Ferry))
        map.add(Route(from: City.AMSTERDAM, to: City.BERLIN, time: 4, price: 40, Route.Method.Train))
        map.add(Route(from: City.AMSTERDAM, to: City.BOSTON, time: 117, price: 143, Route.Method.Ferry))
        map.add(Route(from: City.AMSTERDAM, to: City.BUDAPEST, time: 2, price: 130, Route.Method.Plane))
        map.add(Route(from: City.AMSTERDAM, to: City.COSTA_RICA, time: 190, price: 220, Route.Method.Ferry))
        map.add(Route(from: City.AMSTERDAM, to: City.IRELAND, time: 19, price: 41, Route.Method.Ferry))
        map.add(Route(from: City.AMSTERDAM, to: City.LONDON, time: 4, price: 38, Route.Method.Train))
        map.add(Route(from: City.AMSTERDAM, to: City.LONDON, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.AMSTERDAM, to: City.PARIS, time: 4, price: 38, Route.Method.Train))
        map.add(Route(from: City.AMSTERDAM, to: City.PARIS, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.AMSTERDAM, to: City.SAMARKAND, time: 9, price: 370, Route.Method.Plane))
        map.add(Route(from: City.AMSTERDAM, to: City.ST_PETERSBURG, time: 3, price: 180, Route.Method.Plane))
        map.add(Route(from: City.AMSTERDAM, to: City.WASHINGTON, time: 11, price: 465, Route.Method.Plane))
        map.add(Route(from: City.ATHENS, to: City.BANGKOK, time: 15, price: 595, Route.Method.Plane))
        map.add(Route(from: City.ATHENS, to: City.BERLIN, time: 15, price: 76, Route.Method.Train))
        map.add(Route(from: City.ATHENS, to: City.BOSTON, time: 156, price: 185, Route.Method.Ferry))
        map.add(Route(from: City.ATHENS, to: City.BUDAPEST, time: 9, price: 57, Route.Method.Train))
        map.add(Route(from: City.ATHENS, to: City.IRELAND, time: 5, price: 249, Route.Method.Plane))
        map.add(Route(from: City.ATHENS, to: City.LHASA, time: 11, price: 461, Route.Method.Plane))
        map.add(Route(from: City.ATHENS, to: City.LONDON, time: 4, price: 219, Route.Method.Plane))
        map.add(Route(from: City.ATHENS, to: City.LONDON, time: 21, price: 93, Route.Method.Train))
        map.add(Route(from: City.ATHENS, to: City.PARIS, time: 17, price: 83, Route.Method.Train))
        map.add(Route(from: City.ATHENS, to: City.PARIS, time: 30, price: 37, Route.Method.Bus))
        map.add(Route(from: City.ATHENS, to: City.ST_PETERSBURG, time: 23, price: 101, Route.Method.Train))
        map.add(Route(from: City.ATHENS, to: City.YEMEN, time: 74, price: 98, Route.Method.Ferry))
        map.add(Route(from: City.BANGKOK, to: City.ATHENS, time: 15, price: 595, Route.Method.Plane))
        map.add(Route(from: City.BANGKOK, to: City.IRKUTSK, time: 41, price: 158, Route.Method.Train))
        map.add(Route(from: City.BANGKOK, to: City.LONDON, time: 18, price: 695, Route.Method.Plane))
        map.add(Route(from: City.BANGKOK, to: City.MALDIVES, time: 64, price: 88, Route.Method.Ferry))
        map.add(Route(from: City.BANGKOK, to: City.MANILA, time: 52, price: 75, Route.Method.Ferry))
        map.add(Route(from: City.BANGKOK, to: City.NEW_DELHI, time: 25, price: 109, Route.Method.Train))
        map.add(Route(from: City.BANGKOK, to: City.SHANGHAI, time: 26, price: 110, Route.Method.Train))
        map.add(Route(from: City.BANGKOK, to: City.SYDNEY, time: 14, price: 541, Route.Method.Plane))
        map.add(Route(from: City.BANGKOK, to: City.SYDNEY, time: 152, price: 180, Route.Method.Ferry))
        map.add(Route(from: City.BANGKOK, to: City.THIMPHU, time: 30, price: 37, Route.Method.Bus))
        map.add(Route(from: City.BANGKOK, to: City.TOKYO, time: 9, price: 376, Route.Method.Plane))
        map.add(Route(from: City.BANGKOK, to: City.YEMEN, time: 118, price: 144, Route.Method.Ferry))
        map.add(Route(from: City.BERLIN, to: City.ATHENS, time: 15, price: 76, Route.Method.Train))
        map.add(Route(from: City.BERLIN, to: City.BUDAPEST, time: 6, price: 46, Route.Method.Train))
        map.add(Route(from: City.BERLIN, to: City.COSTA_RICA, time: 18, price: 691, Route.Method.Plane))
        map.add(Route(from: City.BERLIN, to: City.ICELAND, time: 4, price: 206, Route.Method.Plane))
        map.add(Route(from: City.BERLIN, to: City.LONDON, time: 7, price: 51, Route.Method.Train))
        map.add(Route(from: City.BERLIN, to: City.NEW_DELHI, time: 11, price: 459, Route.Method.Plane))
        map.add(Route(from: City.BERLIN, to: City.PARIS, time: 7, price: 49, Route.Method.Train))
        map.add(Route(from: City.BERLIN, to: City.ST_PETERSBURG, time: 13, price: 67, Route.Method.Train))
        map.add(Route(from: City.BERLIN, to: City.TANZANIA, time: 13, price: 505, Route.Method.Plane))
        map.add(Route(from: City.BOSTON, to: City.ALASKA, time: 10, price: 410, Route.Method.Plane))
        map.add(Route(from: City.BOSTON, to: City.AMSTERDAM, time: 117, price: 143, Route.Method.Ferry))
        map.add(Route(from: City.BOSTON, to: City.ATHENS, time: 156, price: 185, Route.Method.Ferry))
        map.add(Route(from: City.BOSTON, to: City.HAVANA, time: 4, price: 211, Route.Method.Plane))
        map.add(Route(from: City.BOSTON, to: City.IRELAND, time: 98, price: 123, Route.Method.Ferry))
        map.add(Route(from: City.BOSTON, to: City.MONTREAL, time: 1, price: 85, Route.Method.Plane))
        map.add(Route(from: City.BOSTON, to: City.MONTREAL, time: 3, price: 36, Route.Method.Train))
        map.add(Route(from: City.BOSTON, to: City.SAN_FRANCISCO, time: 36, price: 144, Route.Method.Train))
        map.add(Route(from: City.BOSTON, to: City.THE_WILD_WEST, time: 24, price: 104, Route.Method.Train))
        map.add(Route(from: City.BOSTON, to: City.WASHINGTON, time: 1, price: 97, Route.Method.Plane))
        map.add(Route(from: City.BOSTON, to: City.WASHINGTON, time: 5, price: 41, Route.Method.Train))
        map.add(Route(from: City.BOSTON, to: City.WASHINGTON, time: 8, price: 18, Route.Method.Bus))
        map.add(Route(from: City.BUDAPEST, to: City.AMSTERDAM, time: 2, price: 130, Route.Method.Plane))
        map.add(Route(from: City.BUDAPEST, to: City.ATHENS, time: 9, price: 57, Route.Method.Train))
        map.add(Route(from: City.BUDAPEST, to: City.BERLIN, time: 6, price: 46, Route.Method.Train))
        map.add(Route(from: City.BUDAPEST, to: City.IRELAND, time: 4, price: 191, Route.Method.Plane))
        map.add(Route(from: City.BUDAPEST, to: City.IRKUTSK, time: 10, price: 422, Route.Method.Plane))
        map.add(Route(from: City.BUDAPEST, to: City.MANILA, time: 18, price: 697, Route.Method.Plane))
        map.add(Route(from: City.BUDAPEST, to: City.PARIS, time: 10, price: 60, Route.Method.Train))
        map.add(Route(from: City.BUDAPEST, to: City.SAMARKAND, time: 33, price: 134, Route.Method.Train))
        map.add(Route(from: City.BUDAPEST, to: City.ST_PETERSBURG, time: 15, price: 75, Route.Method.Train))
        map.add(Route(from: City.BUDAPEST, to: City.ST_PETERSBURG, time: 26, price: 33, Route.Method.Bus))
        map.add(Route(from: City.BUDAPEST, to: City.YEMEN, time: 67, price: 68, Route.Method.Bus))
        map.add(Route(from: City.COSTA_RICA, to: City.ALASKA, time: 14, price: 574, Route.Method.Plane))
        map.add(Route(from: City.COSTA_RICA, to: City.AMAZONAS, time: 43, price: 47, Route.Method.Bus))
        map.add(Route(from: City.COSTA_RICA, to: City.AMSTERDAM, time: 190, price: 220, Route.Method.Ferry))
        map.add(Route(from: City.COSTA_RICA, to: City.BERLIN, time: 18, price: 691, Route.Method.Plane))
        map.add(Route(from: City.COSTA_RICA, to: City.EL_MUNDO_MAYA, time: 21, price: 29, Route.Method.Bus))
        map.add(Route(from: City.COSTA_RICA, to: City.EL_MUNDO_MAYA, time: 29, price: 51, Route.Method.Ferry))
        map.add(Route(from: City.COSTA_RICA, to: City.GALAPAGOS, time: 23, price: 44, Route.Method.Ferry))
        map.add(Route(from: City.COSTA_RICA, to: City.HAVANA, time: 3, price: 171, Route.Method.Plane))
        map.add(Route(from: City.COSTA_RICA, to: City.HAVANA, time: 34, price: 57, Route.Method.Ferry))
        map.add(Route(from: City.COSTA_RICA, to: City.MANILA, time: 327, price: 363, Route.Method.Ferry))
        map.add(Route(from: City.COSTA_RICA, to: City.SAHARA, time: 17, price: 658, Route.Method.Plane))
        map.add(Route(from: City.COSTA_RICA, to: City.SAN_FRANCISCO, time: 43, price: 167, Route.Method.Train))
        map.add(Route(from: City.COSTA_RICA, to: City.THE_WILD_WEST, time: 36, price: 144, Route.Method.Train))
        map.add(Route(from: City.COSTA_RICA, to: City.TOKYO, time: 24, price: 918, Route.Method.Plane))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.AMAZONAS, time: 83, price: 108, Route.Method.Ferry))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.COSTA_RICA, time: 21, price: 29, Route.Method.Bus))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.COSTA_RICA, time: 29, price: 51, Route.Method.Ferry))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.HAVANA, time: 16, price: 38, Route.Method.Ferry))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.SAN_FRANCISCO, time: 7, price: 306, Route.Method.Plane))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.SHANGHAI, time: 25, price: 941, Route.Method.Plane))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.THE_WILD_WEST, time: 5, price: 245, Route.Method.Plane))
        map.add(Route(from: City.EL_MUNDO_MAYA, to: City.THE_WILD_WEST, time: 41, price: 46, Route.Method.Bus))
        map.add(Route(from: City.GALAPAGOS, to: City.AMAZONAS, time: 68, price: 92, Route.Method.Ferry))
        map.add(Route(from: City.GALAPAGOS, to: City.COSTA_RICA, time: 23, price: 44, Route.Method.Ferry))
        map.add(Route(from: City.GALAPAGOS, to: City.HAWAII, time: 151, price: 179, Route.Method.Ferry))
        map.add(Route(from: City.GALAPAGOS, to: City.NEW_ZEALAND, time: 209, price: 240, Route.Method.Ferry))
        map.add(Route(from: City.GALAPAGOS, to: City.TOKYO, time: 275, price: 310, Route.Method.Ferry))
        map.add(Route(from: City.HAVANA, to: City.AMAZONAS, time: 76, price: 101, Route.Method.Ferry))
        map.add(Route(from: City.HAVANA, to: City.BOSTON, time: 4, price: 211, Route.Method.Plane))
        map.add(Route(from: City.HAVANA, to: City.COSTA_RICA, time: 3, price: 171, Route.Method.Plane))
        map.add(Route(from: City.HAVANA, to: City.COSTA_RICA, time: 34, price: 57, Route.Method.Ferry))
        map.add(Route(from: City.HAVANA, to: City.EL_MUNDO_MAYA, time: 16, price: 38, Route.Method.Ferry))
        map.add(Route(from: City.HAVANA, to: City.HAWAII, time: 14, price: 543, Route.Method.Plane))
        map.add(Route(from: City.HAVANA, to: City.LONDON, time: 14, price: 542, Route.Method.Plane))
        map.add(Route(from: City.HAVANA, to: City.MONTREAL, time: 52, price: 75, Route.Method.Ferry))
        map.add(Route(from: City.HAVANA, to: City.WASHINGTON, time: 3, price: 181, Route.Method.Plane))
        map.add(Route(from: City.HAWAII, to: City.ALASKA, time: 93, price: 119, Route.Method.Ferry))
        map.add(Route(from: City.HAWAII, to: City.GALAPAGOS, time: 151, price: 179, Route.Method.Ferry))
        map.add(Route(from: City.HAWAII, to: City.HAVANA, time: 14, price: 543, Route.Method.Plane))
        map.add(Route(from: City.HAWAII, to: City.MONTREAL, time: 14, price: 564, Route.Method.Plane))
        map.add(Route(from: City.HAWAII, to: City.SAN_FRANCISCO, time: 7, price: 301, Route.Method.Plane))
        map.add(Route(from: City.HAWAII, to: City.SAN_FRANCISCO, time: 76, price: 100, Route.Method.Ferry))
        map.add(Route(from: City.HAWAII, to: City.SHANGHAI, time: 15, price: 591, Route.Method.Plane))
        map.add(Route(from: City.HAWAII, to: City.SYDNEY, time: 172, price: 201, Route.Method.Ferry))
        map.add(Route(from: City.HAWAII, to: City.TOKYO, time: 133, price: 160, Route.Method.Ferry))
        map.add(Route(from: City.ICELAND, to: City.BERLIN, time: 4, price: 206, Route.Method.Plane))
        map.add(Route(from: City.ICELAND, to: City.IRELAND, time: 30, price: 52, Route.Method.Ferry))
        map.add(Route(from: City.ICELAND, to: City.LONDON, time: 3, price: 170, Route.Method.Plane))
        map.add(Route(from: City.ICELAND, to: City.MONTREAL, time: 7, price: 319, Route.Method.Plane))
        map.add(Route(from: City.ICELAND, to: City.MONTREAL, time: 81, price: 106, Route.Method.Ferry))
        map.add(Route(from: City.ICELAND, to: City.PARIS, time: 4, price: 201, Route.Method.Plane))
        map.add(Route(from: City.IRELAND, to: City.AMSTERDAM, time: 19, price: 41, Route.Method.Ferry))
        map.add(Route(from: City.IRELAND, to: City.ATHENS, time: 5, price: 249, Route.Method.Plane))
        map.add(Route(from: City.IRELAND, to: City.BOSTON, time: 98, price: 123, Route.Method.Ferry))
        map.add(Route(from: City.IRELAND, to: City.BUDAPEST, time: 4, price: 191, Route.Method.Plane))
        map.add(Route(from: City.IRELAND, to: City.ICELAND, time: 30, price: 52, Route.Method.Ferry))
        map.add(Route(from: City.IRELAND, to: City.LONDON, time: 1, price: 97, Route.Method.Plane))
        map.add(Route(from: City.IRELAND, to: City.PARIS, time: 2, price: 118, Route.Method.Plane))
        map.add(Route(from: City.IRELAND, to: City.ST_PETERSBURG, time: 4, price: 221, Route.Method.Plane))
        map.add(Route(from: City.IRKUTSK, to: City.ALASKA, time: 11, price: 438, Route.Method.Plane))
        map.add(Route(from: City.IRKUTSK, to: City.BANGKOK, time: 41, price: 158, Route.Method.Train))
        map.add(Route(from: City.IRKUTSK, to: City.BUDAPEST, time: 10, price: 422, Route.Method.Plane))
        map.add(Route(from: City.IRKUTSK, to: City.SAMARKAND, time: 6, price: 258, Route.Method.Plane))
        map.add(Route(from: City.IRKUTSK, to: City.SHANGHAI, time: 28, price: 117, Route.Method.Train))
        map.add(Route(from: City.IRKUTSK, to: City.ST_PETERSBURG, time: 61, price: 62, Route.Method.Bus))
        map.add(Route(from: City.LHASA, to: City.ATHENS, time: 11, price: 461, Route.Method.Plane))
        map.add(Route(from: City.LHASA, to: City.MT_EVEREST, time: 6, price: 16, Route.Method.Bus))
        map.add(Route(from: City.LHASA, to: City.NEW_DELHI, time: 3, price: 161, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.AMSTERDAM, time: 4, price: 38, Route.Method.Train))
        map.add(Route(from: City.LONDON, to: City.AMSTERDAM, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.LONDON, to: City.ATHENS, time: 4, price: 219, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.ATHENS, time: 21, price: 93, Route.Method.Train))
        map.add(Route(from: City.LONDON, to: City.BANGKOK, time: 18, price: 695, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.BERLIN, time: 7, price: 51, Route.Method.Train))
        map.add(Route(from: City.LONDON, to: City.HAVANA, time: 14, price: 542, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.ICELAND, time: 3, price: 170, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.IRELAND, time: 1, price: 97, Route.Method.Plane))
        map.add(Route(from: City.LONDON, to: City.PARIS, time: 4, price: 40, Route.Method.Train))
        map.add(Route(from: City.MALDIVES, to: City.BANGKOK, time: 64, price: 88, Route.Method.Ferry))
        map.add(Route(from: City.MALDIVES, to: City.TANZANIA, time: 8, price: 358, Route.Method.Plane))
        map.add(Route(from: City.MALDIVES, to: City.YEMEN, time: 60, price: 84, Route.Method.Ferry))
        map.add(Route(from: City.MALDIVES, to: City.ZANZIBAR, time: 74, price: 98, Route.Method.Ferry))
        map.add(Route(from: City.MANILA, to: City.BANGKOK, time: 52, price: 75, Route.Method.Ferry))
        map.add(Route(from: City.MANILA, to: City.BUDAPEST, time: 18, price: 697, Route.Method.Plane))
        map.add(Route(from: City.MANILA, to: City.COSTA_RICA, time: 327, price: 363, Route.Method.Ferry))
        map.add(Route(from: City.MANILA, to: City.NEW_ZEALAND, time: 15, price: 594, Route.Method.Plane))
        map.add(Route(from: City.MANILA, to: City.SHANGHAI, time: 30, price: 52, Route.Method.Ferry))
        map.add(Route(from: City.MANILA, to: City.SYDNEY, time: 132, price: 159, Route.Method.Ferry))
        map.add(Route(from: City.MONTREAL, to: City.BOSTON, time: 1, price: 85, Route.Method.Plane))
        map.add(Route(from: City.MONTREAL, to: City.BOSTON, time: 3, price: 36, Route.Method.Train))
        map.add(Route(from: City.MONTREAL, to: City.HAVANA, time: 52, price: 75, Route.Method.Ferry))
        map.add(Route(from: City.MONTREAL, to: City.HAWAII, time: 14, price: 564, Route.Method.Plane))
        map.add(Route(from: City.MONTREAL, to: City.ICELAND, time: 7, price: 319, Route.Method.Plane))
        map.add(Route(from: City.MONTREAL, to: City.ICELAND, time: 81, price: 106, Route.Method.Ferry))
        map.add(Route(from: City.MONTREAL, to: City.SAN_FRANCISCO, time: 35, price: 139, Route.Method.Train))
        map.add(Route(from: City.MONTREAL, to: City.THE_WILD_WEST, time: 5, price: 234, Route.Method.Plane))
        map.add(Route(from: City.MONTREAL, to: City.THE_WILD_WEST, time: 23, price: 100, Route.Method.Train))
        map.add(Route(from: City.MONTREAL, to: City.WASHINGTON, time: 1, price: 109, Route.Method.Plane))
        map.add(Route(from: City.MONTREAL, to: City.WASHINGTON, time: 6, price: 47, Route.Method.Train))
        map.add(Route(from: City.MT_EVEREST, to: City.LHASA, time: 6, price: 16, Route.Method.Bus))
        map.add(Route(from: City.MT_EVEREST, to: City.THIMPHU, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.NEW_DELHI, to: City.BANGKOK, time: 25, price: 109, Route.Method.Train))
        map.add(Route(from: City.NEW_DELHI, to: City.BERLIN, time: 11, price: 459, Route.Method.Plane))
        map.add(Route(from: City.NEW_DELHI, to: City.LHASA, time: 3, price: 161, Route.Method.Plane))
        map.add(Route(from: City.NEW_DELHI, to: City.SAHARA, time: 14, price: 550, Route.Method.Plane))
        map.add(Route(from: City.NEW_DELHI, to: City.SAMARKAND, time: 17, price: 81, Route.Method.Train))
        map.add(Route(from: City.NEW_DELHI, to: City.SAMARKAND, time: 29, price: 36, Route.Method.Bus))
        map.add(Route(from: City.NEW_DELHI, to: City.YEMEN, time: 6, price: 271, Route.Method.Plane))
        map.add(Route(from: City.NEW_ZEALAND, to: City.GALAPAGOS, time: 209, price: 240, Route.Method.Ferry))
        map.add(Route(from: City.NEW_ZEALAND, to: City.MANILA, time: 15, price: 594, Route.Method.Plane))
        map.add(Route(from: City.NEW_ZEALAND, to: City.SAHARA, time: 33, price: 1210, Route.Method.Plane))
        map.add(Route(from: City.NEW_ZEALAND, to: City.SYDNEY, time: 4, price: 204, Route.Method.Plane))
        map.add(Route(from: City.NEW_ZEALAND, to: City.SYDNEY, time: 45, price: 68, Route.Method.Ferry))
        map.add(Route(from: City.NEW_ZEALAND, to: City.ZANZIBAR, time: 260, price: 293, Route.Method.Ferry))
        map.add(Route(from: City.PARIS, to: City.AMSTERDAM, time: 4, price: 38, Route.Method.Train))
        map.add(Route(from: City.PARIS, to: City.AMSTERDAM, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.PARIS, to: City.ATHENS, time: 17, price: 83, Route.Method.Train))
        map.add(Route(from: City.PARIS, to: City.ATHENS, time: 30, price: 37, Route.Method.Bus))
        map.add(Route(from: City.PARIS, to: City.BERLIN, time: 7, price: 49, Route.Method.Train))
        map.add(Route(from: City.PARIS, to: City.BUDAPEST, time: 10, price: 60, Route.Method.Train))
        map.add(Route(from: City.PARIS, to: City.ICELAND, time: 4, price: 201, Route.Method.Plane))
        map.add(Route(from: City.PARIS, to: City.IRELAND, time: 2, price: 118, Route.Method.Plane))
        map.add(Route(from: City.PARIS, to: City.LONDON, time: 4, price: 40, Route.Method.Train))
        map.add(Route(from: City.PARIS, to: City.TOKYO, time: 18, price: 684, Route.Method.Plane))
        map.add(Route(from: City.PARIS, to: City.WASHINGTON, time: 11, price: 458, Route.Method.Plane))
        map.add(Route(from: City.PARIS, to: City.YEMEN, time: 10, price: 427, Route.Method.Plane))
        map.add(Route(from: City.SAHARA, to: City.COSTA_RICA, time: 17, price: 658, Route.Method.Plane))
        map.add(Route(from: City.SAHARA, to: City.NEW_DELHI, time: 14, price: 550, Route.Method.Plane))
        map.add(Route(from: City.SAHARA, to: City.NEW_ZEALAND, time: 33, price: 1210, Route.Method.Plane))
        map.add(Route(from: City.SAHARA, to: City.SAMARKAND, time: 93, price: 89, Route.Method.Bus))
        map.add(Route(from: City.SAHARA, to: City.TANZANIA, time: 68, price: 69, Route.Method.Bus))
        map.add(Route(from: City.SAMARKAND, to: City.AMSTERDAM, time: 9, price: 370, Route.Method.Plane))
        map.add(Route(from: City.SAMARKAND, to: City.BUDAPEST, time: 33, price: 134, Route.Method.Train))
        map.add(Route(from: City.SAMARKAND, to: City.IRKUTSK, time: 6, price: 258, Route.Method.Plane))
        map.add(Route(from: City.SAMARKAND, to: City.NEW_DELHI, time: 17, price: 81, Route.Method.Train))
        map.add(Route(from: City.SAMARKAND, to: City.NEW_DELHI, time: 29, price: 36, Route.Method.Bus))
        map.add(Route(from: City.SAMARKAND, to: City.SAHARA, time: 93, price: 89, Route.Method.Bus))
        map.add(Route(from: City.SAMARKAND, to: City.SHANGHAI, time: 10, price: 400, Route.Method.Plane))
        map.add(Route(from: City.SAMARKAND, to: City.ST_PETERSBURG, time: 30, price: 123, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.ALASKA, time: 6, price: 267, Route.Method.Plane))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.ALASKA, time: 46, price: 51, Route.Method.Bus))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.ALASKA, time: 65, price: 89, Route.Method.Ferry))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.BOSTON, time: 36, price: 144, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.COSTA_RICA, time: 43, price: 167, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.EL_MUNDO_MAYA, time: 7, price: 306, Route.Method.Plane))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.HAWAII, time: 7, price: 301, Route.Method.Plane))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.HAWAII, time: 76, price: 100, Route.Method.Ferry))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.MONTREAL, time: 35, price: 139, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.SHANGHAI, time: 204, price: 235, Route.Method.Ferry))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.THE_WILD_WEST, time: 3, price: 156, Route.Method.Plane))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.THE_WILD_WEST, time: 12, price: 66, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.TOKYO, time: 15, price: 590, Route.Method.Plane))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.TOKYO, time: 167, price: 196, Route.Method.Ferry))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.WASHINGTON, time: 33, price: 134, Route.Method.Train))
        map.add(Route(from: City.SAN_FRANCISCO, to: City.WASHINGTON, time: 57, price: 59, Route.Method.Bus))
        map.add(Route(from: City.SHANGHAI, to: City.ALASKA, time: 146, price: 174, Route.Method.Ferry))
        map.add(Route(from: City.SHANGHAI, to: City.BANGKOK, time: 26, price: 110, Route.Method.Train))
        map.add(Route(from: City.SHANGHAI, to: City.EL_MUNDO_MAYA, time: 25, price: 941, Route.Method.Plane))
        map.add(Route(from: City.SHANGHAI, to: City.HAWAII, time: 15, price: 591, Route.Method.Plane))
        map.add(Route(from: City.SHANGHAI, to: City.IRKUTSK, time: 28, price: 117, Route.Method.Train))
        map.add(Route(from: City.SHANGHAI, to: City.MANILA, time: 30, price: 52, Route.Method.Ferry))
        map.add(Route(from: City.SHANGHAI, to: City.SAMARKAND, time: 10, price: 400, Route.Method.Plane))
        map.add(Route(from: City.SHANGHAI, to: City.SAN_FRANCISCO, time: 204, price: 235, Route.Method.Ferry))
        map.add(Route(from: City.SHANGHAI, to: City.THE_WILD_WEST, time: 20, price: 759, Route.Method.Plane))
        map.add(Route(from: City.SHANGHAI, to: City.TOKYO, time: 37, price: 60, Route.Method.Ferry))
        map.add(Route(from: City.ST_PETERSBURG, to: City.AMSTERDAM, time: 3, price: 180, Route.Method.Plane))
        map.add(Route(from: City.ST_PETERSBURG, to: City.ATHENS, time: 23, price: 101, Route.Method.Train))
        map.add(Route(from: City.ST_PETERSBURG, to: City.BERLIN, time: 13, price: 67, Route.Method.Train))
        map.add(Route(from: City.ST_PETERSBURG, to: City.BUDAPEST, time: 15, price: 75, Route.Method.Train))
        map.add(Route(from: City.ST_PETERSBURG, to: City.BUDAPEST, time: 26, price: 33, Route.Method.Bus))
        map.add(Route(from: City.ST_PETERSBURG, to: City.IRELAND, time: 4, price: 221, Route.Method.Plane))
        map.add(Route(from: City.ST_PETERSBURG, to: City.IRKUTSK, time: 61, price: 62, Route.Method.Bus))
        map.add(Route(from: City.ST_PETERSBURG, to: City.SAMARKAND, time: 30, price: 123, Route.Method.Train))
        map.add(Route(from: City.ST_PETERSBURG, to: City.SYDNEY, time: 28, price: 1039, Route.Method.Plane))
        map.add(Route(from: City.SYDNEY, to: City.BANGKOK, time: 14, price: 541, Route.Method.Plane))
        map.add(Route(from: City.SYDNEY, to: City.BANGKOK, time: 152, price: 180, Route.Method.Ferry))
        map.add(Route(from: City.SYDNEY, to: City.HAWAII, time: 172, price: 201, Route.Method.Ferry))
        map.add(Route(from: City.SYDNEY, to: City.MANILA, time: 132, price: 159, Route.Method.Ferry))
        map.add(Route(from: City.SYDNEY, to: City.NEW_ZEALAND, time: 4, price: 204, Route.Method.Plane))
        map.add(Route(from: City.SYDNEY, to: City.NEW_ZEALAND, time: 45, price: 68, Route.Method.Ferry))
        map.add(Route(from: City.SYDNEY, to: City.ST_PETERSBURG, time: 28, price: 1039, Route.Method.Plane))
        map.add(Route(from: City.SYDNEY, to: City.TOKYO, time: 15, price: 590, Route.Method.Plane))
        map.add(Route(from: City.SYDNEY, to: City.ZANZIBAR, time: 20, price: 773, Route.Method.Plane))
        map.add(Route(from: City.TANZANIA, to: City.BERLIN, time: 13, price: 505, Route.Method.Plane))
        map.add(Route(from: City.TANZANIA, to: City.MALDIVES, time: 8, price: 358, Route.Method.Plane))
        map.add(Route(from: City.TANZANIA, to: City.SAHARA, time: 68, price: 69, Route.Method.Bus))
        map.add(Route(from: City.TANZANIA, to: City.ZANZIBAR, time: 2, price: 135, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.ALASKA, time: 7, price: 300, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.BOSTON, time: 24, price: 104, Route.Method.Train))
        map.add(Route(from: City.THE_WILD_WEST, to: City.COSTA_RICA, time: 36, price: 144, Route.Method.Train))
        map.add(Route(from: City.THE_WILD_WEST, to: City.EL_MUNDO_MAYA, time: 5, price: 245, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.EL_MUNDO_MAYA, time: 41, price: 46, Route.Method.Bus))
        map.add(Route(from: City.THE_WILD_WEST, to: City.MONTREAL, time: 5, price: 234, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.MONTREAL, time: 23, price: 100, Route.Method.Train))
        map.add(Route(from: City.THE_WILD_WEST, to: City.SAN_FRANCISCO, time: 3, price: 156, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.SAN_FRANCISCO, time: 12, price: 66, Route.Method.Train))
        map.add(Route(from: City.THE_WILD_WEST, to: City.SHANGHAI, time: 20, price: 759, Route.Method.Plane))
        map.add(Route(from: City.THE_WILD_WEST, to: City.WASHINGTON, time: 21, price: 95, Route.Method.Train))
        map.add(Route(from: City.THIMPHU, to: City.BANGKOK, time: 30, price: 37, Route.Method.Bus))
        map.add(Route(from: City.THIMPHU, to: City.MT_EVEREST, time: 6, price: 17, Route.Method.Bus))
        map.add(Route(from: City.TOKYO, to: City.BANGKOK, time: 9, price: 376, Route.Method.Plane))
        map.add(Route(from: City.TOKYO, to: City.COSTA_RICA, time: 24, price: 918, Route.Method.Plane))
        map.add(Route(from: City.TOKYO, to: City.HAWAII, time: 133, price: 160, Route.Method.Ferry))
        map.add(Route(from: City.TOKYO, to: City.PARIS, time: 18, price: 684, Route.Method.Plane))
        map.add(Route(from: City.TOKYO, to: City.SAN_FRANCISCO, time: 15, price: 590, Route.Method.Plane))
        map.add(Route(from: City.TOKYO, to: City.SAN_FRANCISCO, time: 167, price: 196, Route.Method.Ferry))
        map.add(Route(from: City.TOKYO, to: City.SHANGHAI, time: 37, price: 60, Route.Method.Ferry))
        map.add(Route(from: City.TOKYO, to: City.SYDNEY, time: 15, price: 590, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.AMSTERDAM, time: 11, price: 465, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.BOSTON, time: 1, price: 97, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.BOSTON, time: 5, price: 41, Route.Method.Train))
        map.add(Route(from: City.WASHINGTON, to: City.BOSTON, time: 8, price: 18, Route.Method.Bus))
        map.add(Route(from: City.WASHINGTON, to: City.HAVANA, time: 3, price: 181, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.MONTREAL, time: 1, price: 109, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.MONTREAL, time: 6, price: 47, Route.Method.Train))
        map.add(Route(from: City.WASHINGTON, to: City.PARIS, time: 11, price: 458, Route.Method.Plane))
        map.add(Route(from: City.WASHINGTON, to: City.SAN_FRANCISCO, time: 33, price: 134, Route.Method.Train))
        map.add(Route(from: City.WASHINGTON, to: City.SAN_FRANCISCO, time: 57, price: 59, Route.Method.Bus))
        map.add(Route(from: City.WASHINGTON, to: City.THE_WILD_WEST, time: 21, price: 95, Route.Method.Train))
        map.add(Route(from: City.YEMEN, to: City.ATHENS, time: 74, price: 98, Route.Method.Ferry))
        map.add(Route(from: City.YEMEN, to: City.BANGKOK, time: 118, price: 144, Route.Method.Ferry))
        map.add(Route(from: City.YEMEN, to: City.BUDAPEST, time: 67, price: 68, Route.Method.Bus))
        map.add(Route(from: City.YEMEN, to: City.MALDIVES, time: 60, price: 84, Route.Method.Ferry))
        map.add(Route(from: City.YEMEN, to: City.NEW_DELHI, time: 6, price: 271, Route.Method.Plane))
        map.add(Route(from: City.YEMEN, to: City.PARIS, time: 10, price: 427, Route.Method.Plane))
        map.add(Route(from: City.YEMEN, to: City.ZANZIBAR, time: 53, price: 77, Route.Method.Ferry))
        map.add(Route(from: City.ZANZIBAR, to: City.MALDIVES, time: 74, price: 98, Route.Method.Ferry))
        map.add(Route(from: City.ZANZIBAR, to: City.NEW_ZEALAND, time: 260, price: 293, Route.Method.Ferry))
        map.add(Route(from: City.ZANZIBAR, to: City.SYDNEY, time: 20, price: 773, Route.Method.Plane))
        map.add(Route(from: City.ZANZIBAR, to: City.TANZANIA, time: 2, price: 135, Route.Method.Plane))
        map.add(Route(from: City.ZANZIBAR, to: City.YEMEN, time: 53, price: 77, Route.Method.Ferry))
        
        return map
    }

}

