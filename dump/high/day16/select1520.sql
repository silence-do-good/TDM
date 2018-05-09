
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:20:00Z' AND timestamp<'2017-11-16T15:20:00Z' AND temperature>=15 AND temperature<=78
