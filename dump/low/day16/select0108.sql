
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T01:08:00Z' AND timestamp<'2017-11-16T01:08:00Z' AND temperature>=15 AND temperature<=34
