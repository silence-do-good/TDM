
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:36:00Z' AND timestamp<'2017-11-17T22:36:00Z' AND temperature>=6 AND temperature<=74
