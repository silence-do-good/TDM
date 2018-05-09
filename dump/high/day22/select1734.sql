
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:34:00Z' AND timestamp<'2017-11-22T17:34:00Z' AND temperature>=34 AND temperature<=61
