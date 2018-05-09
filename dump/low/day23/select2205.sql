
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:05:00Z' AND timestamp<'2017-11-23T22:05:00Z' AND temperature>=32 AND temperature<=57
