
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T06:22:00Z' AND timestamp<'2017-11-24T06:22:00Z' AND temperature>=20 AND temperature<=72
