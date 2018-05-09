
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:17:00Z' AND timestamp<'2017-11-22T02:17:00Z' AND temperature>=34 AND temperature<=80
