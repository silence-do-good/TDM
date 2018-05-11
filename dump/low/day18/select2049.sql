
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T20:49:00Z' AND timestamp<'2017-11-18T20:49:00Z' AND temperature>=18 AND temperature<=77
