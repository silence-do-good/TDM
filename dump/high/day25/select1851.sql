
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:51:00Z' AND timestamp<'2017-11-25T18:51:00Z' AND temperature>=20 AND temperature<=38
