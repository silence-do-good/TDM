
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:20:00Z' AND timestamp<'2017-11-22T11:20:00Z' AND temperature>=20 AND temperature<=48
