
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T20:38:00Z' AND timestamp<'2017-11-13T20:38:00Z' AND temperature>=20 AND temperature<=24
