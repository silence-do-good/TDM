
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T21:30:00Z' AND timestamp<'2017-11-15T21:30:00Z' AND temperature>=20 AND temperature<=36
