
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T07:57:00Z' AND timestamp<'2017-11-16T07:57:00Z' AND temperature>=44 AND temperature<=47
