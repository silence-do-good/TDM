
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T00:49:00Z' AND timestamp<'2017-11-19T00:49:00Z' AND temperature>=20 AND temperature<=82
