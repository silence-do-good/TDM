
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T01:31:00Z' AND timestamp<'2017-11-18T01:31:00Z' AND temperature>=20 AND temperature<=91
