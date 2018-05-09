
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:41:00Z' AND timestamp<'2017-11-11T22:41:00Z' AND temperature>=13 AND temperature<=98
