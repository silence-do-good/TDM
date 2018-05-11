
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T01:50:00Z' AND timestamp<'2017-11-13T01:50:00Z' AND temperature>=20 AND temperature<=100
