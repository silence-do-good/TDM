
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T08:11:00Z' AND timestamp<'2017-11-19T08:11:00Z' AND temperature>=20 AND temperature<=97
