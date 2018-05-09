
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:14:00Z' AND timestamp<'2017-11-12T02:14:00Z' AND temperature>=20 AND temperature<=59
