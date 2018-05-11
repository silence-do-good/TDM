
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:38:00Z' AND timestamp<'2017-11-16T10:38:00Z' AND temperature>=38 AND temperature<=40
