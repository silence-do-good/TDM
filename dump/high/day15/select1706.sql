
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T17:06:00Z' AND timestamp<'2017-11-15T17:06:00Z' AND temperature>=20 AND temperature<=98
