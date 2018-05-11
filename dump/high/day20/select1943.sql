
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:43:00Z' AND timestamp<'2017-11-20T19:43:00Z' AND temperature>=20 AND temperature<=96
