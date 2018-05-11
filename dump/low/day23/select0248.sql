
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T02:48:00Z' AND timestamp<'2017-11-23T02:48:00Z' AND temperature>=20 AND temperature<=86
