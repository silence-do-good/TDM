
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T22:03:00Z' AND timestamp<'2017-11-13T22:03:00Z' AND temperature>=20 AND temperature<=22
