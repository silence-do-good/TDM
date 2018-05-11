
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T19:21:00Z' AND timestamp<'2017-11-09T19:21:00Z' AND temperature>=20 AND temperature<=76
