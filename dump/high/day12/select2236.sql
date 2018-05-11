
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:36:00Z' AND timestamp<'2017-11-12T22:36:00Z' AND temperature>=24 AND temperature<=97
