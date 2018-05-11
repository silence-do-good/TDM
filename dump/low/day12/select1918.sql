
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:18:00Z' AND timestamp<'2017-11-12T19:18:00Z' AND temperature>=20 AND temperature<=80
