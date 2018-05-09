
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T08:35:00Z' AND timestamp<'2017-11-15T08:35:00Z' AND temperature>=20 AND temperature<=38
