
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T05:27:00Z' AND timestamp<'2017-11-23T05:27:00Z' AND temperature>=34 AND temperature<=83
