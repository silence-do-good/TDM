
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T14:55:00Z' AND timestamp<'2017-11-09T14:55:00Z' AND temperature>=20 AND temperature<=28
