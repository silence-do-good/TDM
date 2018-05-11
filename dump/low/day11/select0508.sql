
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:08:00Z' AND timestamp<'2017-11-11T05:08:00Z' AND temperature>=20 AND temperature<=49
