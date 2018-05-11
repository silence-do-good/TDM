
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:43:00Z' AND timestamp<'2017-11-22T09:43:00Z' AND temperature>=20 AND temperature<=45
