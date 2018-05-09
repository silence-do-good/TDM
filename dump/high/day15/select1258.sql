
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:58:00Z' AND timestamp<'2017-11-15T12:58:00Z' AND temperature>=20 AND temperature<=42
