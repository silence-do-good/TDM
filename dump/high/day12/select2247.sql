
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:47:00Z' AND timestamp<'2017-11-12T22:47:00Z' AND temperature>=34 AND temperature<=80
