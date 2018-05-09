
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T00:50:00Z' AND timestamp<'2017-11-20T00:50:00Z' AND temperature>=32 AND temperature<=78
