
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:06:00Z' AND timestamp<'2017-11-12T09:06:00Z' AND temperature>=32 AND temperature<=37
