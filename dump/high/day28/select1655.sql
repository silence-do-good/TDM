
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T16:55:00Z' AND timestamp<'2017-11-28T16:55:00Z' AND temperature>=20 AND temperature<=39
