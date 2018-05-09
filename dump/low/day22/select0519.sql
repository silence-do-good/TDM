
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:19:00Z' AND timestamp<'2017-11-22T05:19:00Z' AND temperature>=20 AND temperature<=95
