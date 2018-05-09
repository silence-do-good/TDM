
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:07:00Z' AND timestamp<'2017-11-16T20:07:00Z' AND temperature>=38 AND temperature<=74
