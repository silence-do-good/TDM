
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T05:23:00Z' AND timestamp<'2017-11-26T05:23:00Z' AND temperature>=20 AND temperature<=40
