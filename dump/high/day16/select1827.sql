
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:27:00Z' AND timestamp<'2017-11-16T18:27:00Z' AND temperature>=20 AND temperature<=26
