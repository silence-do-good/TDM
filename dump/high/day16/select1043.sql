
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:43:00Z' AND timestamp<'2017-11-16T10:43:00Z' AND temperature>=44 AND temperature<=64
