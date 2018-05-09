
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:08:00Z' AND timestamp<'2017-11-16T19:08:00Z' AND temperature>=20 AND temperature<=34
