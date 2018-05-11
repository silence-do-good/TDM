
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T11:13:00Z' AND timestamp<'2017-11-19T11:13:00Z' AND temperature>=20 AND temperature<=45
