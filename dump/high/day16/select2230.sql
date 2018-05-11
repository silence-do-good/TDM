
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:30:00Z' AND timestamp<'2017-11-16T22:30:00Z' AND temperature>=44 AND temperature<=61
