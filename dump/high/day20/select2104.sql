
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:04:00Z' AND timestamp<'2017-11-20T21:04:00Z' AND temperature>=20 AND temperature<=23
