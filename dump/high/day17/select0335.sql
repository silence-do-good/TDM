
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:35:00Z' AND timestamp<'2017-11-17T03:35:00Z' AND temperature>=20 AND temperature<=55
