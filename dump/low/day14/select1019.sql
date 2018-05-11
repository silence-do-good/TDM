
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T10:19:00Z' AND timestamp<'2017-11-14T10:19:00Z' AND temperature>=20 AND temperature<=21
