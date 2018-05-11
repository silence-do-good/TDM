
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T05:47:00Z' AND timestamp<'2017-11-17T05:47:00Z' AND temperature>=20 AND temperature<=87
