
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:21:00Z' AND timestamp<'2017-11-19T19:21:00Z' AND temperature>=34 AND temperature<=90
