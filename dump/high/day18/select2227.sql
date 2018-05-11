
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T22:27:00Z' AND timestamp<'2017-11-18T22:27:00Z' AND temperature>=20 AND temperature<=96
