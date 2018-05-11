
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:09:00Z' AND timestamp<'2017-11-16T00:09:00Z' AND temperature>=32 AND temperature<=78
