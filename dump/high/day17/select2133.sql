
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:33:00Z' AND timestamp<'2017-11-17T21:33:00Z' AND temperature>=18 AND temperature<=74
