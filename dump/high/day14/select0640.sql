
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T06:40:00Z' AND timestamp<'2017-11-14T06:40:00Z' AND temperature>=20 AND temperature<=27
