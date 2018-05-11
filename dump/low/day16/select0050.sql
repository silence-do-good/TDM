
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:50:00Z' AND timestamp<'2017-11-16T00:50:00Z' AND temperature>=44 AND temperature<=78
