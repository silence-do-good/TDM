
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T05:51:00Z' AND timestamp<'2017-11-21T05:51:00Z' AND temperature>=20 AND temperature<=58
