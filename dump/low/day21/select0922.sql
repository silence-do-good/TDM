
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:22:00Z' AND timestamp<'2017-11-21T09:22:00Z' AND temperature>=20 AND temperature<=42
