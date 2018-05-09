
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:00:00Z' AND timestamp<'2017-11-14T22:00:00Z' AND temperature>=20 AND temperature<=36
