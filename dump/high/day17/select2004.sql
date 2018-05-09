
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:04:00Z' AND timestamp<'2017-11-17T20:04:00Z' AND temperature>=34 AND temperature<=57
