
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:43:00Z' AND timestamp<'2017-11-17T20:43:00Z' AND temperature>=18 AND temperature<=56
