
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:26:00Z' AND timestamp<'2017-11-17T09:26:00Z' AND temperature>=22 AND temperature<=98
