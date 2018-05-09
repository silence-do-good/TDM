
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T20:30:00Z' AND timestamp<'2017-11-09T20:30:00Z' AND temperature>=20 AND temperature<=86
