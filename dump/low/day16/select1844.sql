
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:44:00Z' AND timestamp<'2017-11-16T18:44:00Z' AND temperature>=0 AND temperature<=74
