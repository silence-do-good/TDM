
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T03:51:00Z' AND timestamp<'2017-11-22T03:51:00Z' AND temperature>=20 AND temperature<=25
