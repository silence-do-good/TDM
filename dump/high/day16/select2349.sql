
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:49:00Z' AND timestamp<'2017-11-16T23:49:00Z' AND temperature>=23 AND temperature<=74
