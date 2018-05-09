
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:14:00Z' AND timestamp<'2017-11-17T20:14:00Z' AND temperature>=2 AND temperature<=77
