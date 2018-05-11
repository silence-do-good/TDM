
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:15:00Z' AND timestamp<'2017-11-16T19:15:00Z' AND temperature>=20 AND temperature<=68
