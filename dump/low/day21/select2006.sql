
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T20:06:00Z' AND timestamp<'2017-11-21T20:06:00Z' AND temperature>=34 AND temperature<=55
