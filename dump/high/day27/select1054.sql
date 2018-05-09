
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:54:00Z' AND timestamp<'2017-11-27T10:54:00Z' AND temperature>=44 AND temperature<=90
