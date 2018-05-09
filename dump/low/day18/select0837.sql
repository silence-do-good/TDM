
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T08:37:00Z' AND timestamp<'2017-11-18T08:37:00Z' AND temperature>=32 AND temperature<=74
