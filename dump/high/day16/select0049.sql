
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:49:00Z' AND timestamp<'2017-11-16T00:49:00Z' AND temperature>=35 AND temperature<=74
