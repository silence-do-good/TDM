
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:50:00Z' AND timestamp<'2017-11-21T15:50:00Z' AND temperature>=20 AND temperature<=60
