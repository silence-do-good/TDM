
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:38:00Z' AND timestamp<'2017-11-16T22:38:00Z' AND temperature>=36 AND temperature<=40
