
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T04:47:00Z' AND timestamp<'2017-11-28T04:47:00Z' AND temperature>=20 AND temperature<=63
