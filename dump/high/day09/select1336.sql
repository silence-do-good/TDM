
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:36:00Z' AND timestamp<'2017-11-09T13:36:00Z' AND temperature>=20 AND temperature<=50
