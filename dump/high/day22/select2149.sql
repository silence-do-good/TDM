
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:49:00Z' AND timestamp<'2017-11-22T21:49:00Z' AND temperature>=20 AND temperature<=53
