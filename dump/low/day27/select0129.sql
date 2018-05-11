
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T01:29:00Z' AND timestamp<'2017-11-27T01:29:00Z' AND temperature>=20 AND temperature<=92
