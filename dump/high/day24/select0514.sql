
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T05:14:00Z' AND timestamp<'2017-11-24T05:14:00Z' AND temperature>=20 AND temperature<=42
