
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T22:54:00Z' AND timestamp<'2017-11-09T22:54:00Z' AND temperature>=20 AND temperature<=32
