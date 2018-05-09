
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T14:52:00Z' AND timestamp<'2017-11-10T14:52:00Z' AND temperature>=20 AND temperature<=75
