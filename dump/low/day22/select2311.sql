
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:11:00Z' AND timestamp<'2017-11-22T23:11:00Z' AND temperature>=34 AND temperature<=71
