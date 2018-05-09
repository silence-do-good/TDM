
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T23:11:00Z' AND timestamp<'2017-11-20T23:11:00Z' AND temperature>=20 AND temperature<=32
