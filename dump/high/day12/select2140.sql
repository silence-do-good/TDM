
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:40:00Z' AND timestamp<'2017-11-12T21:40:00Z' AND temperature>=34 AND temperature<=52
