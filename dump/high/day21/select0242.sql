
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:42:00Z' AND timestamp<'2017-11-21T02:42:00Z' AND temperature>=20 AND temperature<=26
