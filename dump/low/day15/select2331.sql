
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T23:31:00Z' AND timestamp<'2017-11-15T23:31:00Z' AND temperature>=20 AND temperature<=25
