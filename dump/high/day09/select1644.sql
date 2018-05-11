
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:44:00Z' AND timestamp<'2017-11-09T16:44:00Z' AND temperature>=20 AND temperature<=69
