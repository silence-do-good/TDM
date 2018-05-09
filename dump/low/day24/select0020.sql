
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:20:00Z' AND timestamp<'2017-11-24T00:20:00Z' AND temperature>=20 AND temperature<=46
