
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:15:00Z' AND timestamp<'2017-11-20T18:15:00Z' AND temperature>=20 AND temperature<=50
