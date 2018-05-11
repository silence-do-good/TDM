
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:42:00Z' AND timestamp<'2017-11-17T13:42:00Z' AND temperature>=20 AND temperature<=97
