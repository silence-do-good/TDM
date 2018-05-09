
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T08:26:00Z' AND timestamp<'2017-11-09T08:26:00Z' AND temperature>=20 AND temperature<=54
