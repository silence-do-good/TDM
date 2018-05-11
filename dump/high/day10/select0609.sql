
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T06:09:00Z' AND timestamp<'2017-11-10T06:09:00Z' AND temperature>=20 AND temperature<=61
