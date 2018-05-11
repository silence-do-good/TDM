
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:47:00Z' AND timestamp<'2017-11-22T06:47:00Z' AND temperature>=20 AND temperature<=82
