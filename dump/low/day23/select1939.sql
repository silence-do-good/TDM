
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:39:00Z' AND timestamp<'2017-11-23T19:39:00Z' AND temperature>=20 AND temperature<=33
