
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T08:34:00Z' AND timestamp<'2017-11-25T08:34:00Z' AND temperature>=20 AND temperature<=74
