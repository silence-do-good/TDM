
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:48:00Z' AND timestamp<'2017-11-12T15:48:00Z' AND temperature>=20 AND temperature<=75
