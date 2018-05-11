
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:05:00Z' AND timestamp<'2017-11-21T04:05:00Z' AND temperature>=20 AND temperature<=29
