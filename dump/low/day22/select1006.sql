
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:06:00Z' AND timestamp<'2017-11-22T10:06:00Z' AND temperature>=32 AND temperature<=58
