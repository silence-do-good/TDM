
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T17:51:00Z' AND timestamp<'2017-11-27T17:51:00Z' AND temperature>=12 AND temperature<=83
