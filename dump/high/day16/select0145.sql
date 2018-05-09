
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:45:00Z' AND timestamp<'2017-11-16T01:45:00Z' AND temperature>=44 AND temperature<=69
