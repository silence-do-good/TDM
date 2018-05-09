
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:05:00Z' AND timestamp<'2017-11-16T10:05:00Z' AND temperature>=30 AND temperature<=53
