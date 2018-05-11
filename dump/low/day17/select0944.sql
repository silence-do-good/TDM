
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T09:44:00Z' AND timestamp<'2017-11-17T09:44:00Z' AND temperature>=32 AND temperature<=98
