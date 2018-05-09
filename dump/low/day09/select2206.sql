
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:06:00Z' AND timestamp<'2017-11-09T22:06:00Z' AND temperature>=20 AND temperature<=40
