
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T02:30:00Z' AND timestamp<'2017-11-28T02:30:00Z' AND temperature>=20 AND temperature<=40
