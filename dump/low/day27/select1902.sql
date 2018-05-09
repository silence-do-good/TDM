
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T19:02:00Z' AND timestamp<'2017-11-27T19:02:00Z' AND temperature>=20 AND temperature<=39
