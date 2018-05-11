
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T15:28:00Z' AND timestamp<'2017-11-15T15:28:00Z' AND temperature>=20 AND temperature<=76
