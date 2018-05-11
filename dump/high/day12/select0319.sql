
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:19:00Z' AND timestamp<'2017-11-12T03:19:00Z' AND temperature>=20 AND temperature<=79
