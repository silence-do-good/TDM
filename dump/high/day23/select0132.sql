
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:32:00Z' AND timestamp<'2017-11-23T01:32:00Z' AND temperature>=34 AND temperature<=77
