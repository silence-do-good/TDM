
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T11:40:00Z' AND timestamp<'2017-11-12T11:40:00Z' AND temperature>=34 AND temperature<=49
