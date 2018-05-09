
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T21:31:00Z' AND timestamp<'2017-11-24T21:31:00Z' AND temperature>=20 AND temperature<=60
