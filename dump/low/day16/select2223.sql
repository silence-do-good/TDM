
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:23:00Z' AND timestamp<'2017-11-16T22:23:00Z' AND temperature>=15 AND temperature<=74
