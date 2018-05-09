
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T14:19:00Z' AND timestamp<'2017-11-17T14:19:00Z' AND temperature>=20 AND temperature<=94
