
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:22:00Z' AND timestamp<'2017-11-09T11:22:00Z' AND temperature>=34 AND temperature<=37
