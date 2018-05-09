
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:47:00Z' AND timestamp<'2017-11-23T18:47:00Z' AND temperature>=20 AND temperature<=85
