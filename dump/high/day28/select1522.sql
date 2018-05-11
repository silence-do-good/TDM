
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T15:22:00Z' AND timestamp<'2017-11-28T15:22:00Z' AND temperature>=20 AND temperature<=25
