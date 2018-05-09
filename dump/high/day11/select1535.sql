
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T15:35:00Z' AND timestamp<'2017-11-11T15:35:00Z' AND temperature>=20 AND temperature<=28
