
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:23:00Z' AND timestamp<'2017-11-23T15:23:00Z' AND temperature>=20 AND temperature<=24
