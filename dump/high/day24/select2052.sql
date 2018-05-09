
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T20:52:00Z' AND timestamp<'2017-11-24T20:52:00Z' AND temperature>=20 AND temperature<=27
