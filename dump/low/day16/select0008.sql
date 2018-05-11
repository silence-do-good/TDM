
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:08:00Z' AND timestamp<'2017-11-16T00:08:00Z' AND temperature>=21 AND temperature<=27
