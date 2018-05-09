
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:04:00Z' AND timestamp<'2017-11-23T20:04:00Z' AND temperature>=34 AND temperature<=72
