
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:49:00Z' AND timestamp<'2017-11-17T12:49:00Z' AND temperature>=3 AND temperature<=74
