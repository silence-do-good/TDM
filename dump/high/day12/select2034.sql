
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T20:34:00Z' AND timestamp<'2017-11-12T20:34:00Z' AND temperature>=4 AND temperature<=83
