
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T23:50:00Z' AND timestamp<'2017-11-18T23:50:00Z' AND temperature>=20 AND temperature<=97
