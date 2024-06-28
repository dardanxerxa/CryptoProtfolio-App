//
//  MarketDataModel.swift
//  CryptoApp
//
//  Created by Dardan Xerxa on 1.8.22.
//

import Foundation
import SwiftUI

// JSON data:
/*
 
 URL: https://api.coingecko.com/api/v3/global

 JSON Response:
 {
   "data": {
     "active_cryptocurrencies": 13100,
     "upcoming_icos": 0,
     "ongoing_icos": 49,
     "ended_icos": 3376,
     "markets": 535,
     "total_market_cap": {
       "btc": 48567260.945695795,
       "eth": 669246359.0850971,
       "ltc": 18878637106.24978,
       "bch": 8069257750.422028,
       "bnb": 3934431943.5685396,
       "eos": 839762280919.8383,
       "xrp": 2973955427402.9204,
       "xlm": 9507791565258.496,
       "link": 146967050583.51242,
       "dot": 128642756540.74281,
       "yfi": 99468361.94342643,
       "usd": 1133421542234.5913,
       "aed": 4163068658843.071,
       "ars": 148789978695295.5,
       "aud": 1613542307789.7888,
       "bdt": 107523005946345.97,
       "bhd": 427286320363.9335,
       "bmd": 1133421542234.5913,
       "brl": 5866476560452.003,
       "cad": 1448802886890.6165,
       "chf": 1078650079627.6466,
       "clp": 1021326151707588.5,
       "cny": 7653088937476.414,
       "czk": 27271287463509.656,
       "dkk": 8243454216180.115,
       "eur": 1107278040941.4082,
       "gbp": 928478525810.8145,
       "hkd": 8897415777618.63,
       "huf": 446781170890368.5,
       "idr": 16840228370133016,
       "ils": 3838432927294.6978,
       "inr": 89640777389408.69,
       "jpy": 150206803226793.2,
       "krw": 1474488067648189.2,
       "kwd": 347604519101.75745,
       "lkr": 406570690963318.1,
       "mmk": 2102692030626534.5,
       "mxn": 23025849660927.79,
       "myr": 5047126127570.649,
       "ngn": 483523251688125.6,
       "nok": 10964128353532.38,
       "nzd": 1793474111041.071,
       "php": 62757548526686.29,
       "pkr": 271143293215244.03,
       "pln": 5249396535997.838,
       "rub": 70923848471643.36,
       "sar": 4256876292786.1157,
       "sek": 11513318694449.8,
       "sgd": 1561503524521.1736,
       "thb": 40840201001965.44,
       "try": 20345014157363.523,
       "twd": 33992842170697.375,
       "uah": 41919962968126.016,
       "vef": 113489499023.94965,
       "vnd": 26475627285196716,
       "zar": 18696266643050.402,
       "xdr": 834577951301.3086,
       "xag": 56096092363.353836,
       "xau": 642752022.3858151,
       "bits": 48567260945695.8,
       "sats": 4856726094569580
     },
     "total_volume": {
       "btc": 4637619.379672854,
       "eth": 63905392.73233621,
       "ltc": 1802694481.8578281,
       "bch": 770522063.510544,
       "bnb": 375693367.7997432,
       "eos": 80187718073.42917,
       "xrp": 283978817331.87085,
       "xlm": 907885632468.2365,
       "link": 14033676775.009928,
       "dot": 12283915731.93625,
       "yfi": 9498093.860572757,
       "usd": 108228827552.84708,
       "aed": 397525565889.8823,
       "ars": 14207745614272.006,
       "aud": 154074883590.71558,
       "bdt": 10267220477906.03,
       "bhd": 40800969241.49265,
       "bmd": 108228827552.84708,
       "brl": 560181588530.7794,
       "cad": 138344148192.39178,
       "chf": 102998777690.18327,
       "clp": 97524996507870.34,
       "cny": 730782689402.3347,
       "czk": 2604096850156.2227,
       "dkk": 787155838809.7833,
       "eur": 105732421416.5131,
       "gbp": 88659107412.39613,
       "hkd": 849601707731.2251,
       "huf": 42662505075401.63,
       "idr": 1608049701109752.5,
       "ils": 366526556873.3684,
       "inr": 8559671645779.82,
       "jpy": 14343036194323.791,
       "krw": 140796789945957.2,
       "kwd": 33192266206.872417,
       "lkr": 38822862951376.07,
       "mmk": 200783102049354.8,
       "mxn": 2198705970681.5938,
       "myr": 481942969092.8294,
       "ngn": 46170954649029.18,
       "nok": 1046949182298.2593,
       "nzd": 171256318193.55746,
       "php": 5992629965143.493,
       "pkr": 25891091381276.984,
       "pln": 501257485657.9108,
       "rub": 6772418451204.094,
       "sar": 406483124802.29364,
       "sek": 1099390594858.3696,
       "sgd": 149105773431.28186,
       "thb": 3899773303012.161,
       "try": 1942716762252.7725,
       "twd": 3245928647227.077,
       "uah": 4002878253182.1733,
       "vef": 10836952502.86658,
       "vnd": 2528120379778288,
       "zar": 1785280183049.4395,
       "xdr": 79692673736.12573,
       "xag": 5356536893.424783,
       "xau": 61375485.81694412,
       "bits": 4637619379672.8545,
       "sats": 463761937967285.44
     },
     "market_cap_percentage": {
       "btc": 39.345768379580655,
       "eth": 17.90314056974643,
       "usdt": 5.811662063329946,
       "usdc": 4.805431609018564,
       "bnb": 4.1477281735104805,
       "xrp": 1.6255491567501688,
       "busd": 1.5812210439476941,
       "ada": 1.5528382739349462,
       "sol": 1.3125174817456233,
       "dot": 0.8842053990217029
     },
     "market_cap_change_percentage_24h_usd": -0.9826433300661803,
     "updated_at": 1659341698
   }
 }
 */

struct GlobalData: Codable {
    let data: MarketDataModel?
}

struct MarketDataModel: Codable {
    let totalMarketCap, totalVolume, marketCapPercentage: [String: Double]
    let marketCapChangePercentage24HUsd: Double
    
    
    enum CodingKeys: String, CodingKey {
        case totalMarketCap = "total_market_cap"
        case totalVolume = "total_volume"
        case marketCapPercentage = "market_cap_percentage"
        case marketCapChangePercentage24HUsd = "market_cap_change_percentage_24h_usd"
    }
    
    var marketCap: String {
        if let item = totalMarketCap.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var volume: String {
        if let item = totalVolume.first(where: { $0.key == "usd" }) {
            return "$" + item.value.formattedWithAbbreviations()
        }
        return ""
    }
    
    var btcDominance: String {
        if let item = marketCapPercentage.first(where: { $0.key == "btc" }) {
            return item.value.asPercentString()
        }
        return ""
    }
}

