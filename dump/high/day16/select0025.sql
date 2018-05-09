
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:25:00Z' AND timestamp<'2017-11-16T00:25:00Z' AND temperature>=3 AND temperature<=53
