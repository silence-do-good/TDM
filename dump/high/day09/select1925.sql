
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:25:00Z' AND timestamp<'2017-11-09T19:25:00Z' AND temperature>=34 AND temperature<=81
