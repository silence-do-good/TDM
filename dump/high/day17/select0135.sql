
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:35:00Z' AND timestamp<'2017-11-17T01:35:00Z' AND temperature>=1 AND temperature<=100
