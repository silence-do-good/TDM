
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:26:00Z' AND timestamp<'2017-11-11T02:26:00Z' AND temperature>=20 AND temperature<=44
