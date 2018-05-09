
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T19:20:00Z' AND timestamp<'2017-11-10T19:20:00Z' AND temperature>=20 AND temperature<=30
