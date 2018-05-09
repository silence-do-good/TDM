
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:38:00Z' AND timestamp<'2017-11-17T20:38:00Z' AND temperature>=24 AND temperature<=80
