
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:11:00Z' AND timestamp<'2017-11-16T09:11:00Z' AND temperature>=34 AND temperature<=80
