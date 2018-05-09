
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T06:39:00Z' AND timestamp<'2017-11-09T06:39:00Z' AND temperature>=20 AND temperature<=35
