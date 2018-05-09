
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:00:00Z' AND timestamp<'2017-11-16T20:00:00Z' AND temperature>=23 AND temperature<=100
