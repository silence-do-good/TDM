
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:19:00Z' AND timestamp<'2017-11-09T11:19:00Z' AND temperature>=20 AND temperature<=76
