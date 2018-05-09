
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:55:00Z' AND timestamp<'2017-11-16T21:55:00Z' AND temperature>=22 AND temperature<=37
