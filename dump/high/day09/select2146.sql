
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:46:00Z' AND timestamp<'2017-11-09T21:46:00Z' AND temperature>=20 AND temperature<=51
