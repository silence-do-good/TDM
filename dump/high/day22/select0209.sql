
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:09:00Z' AND timestamp<'2017-11-22T02:09:00Z' AND temperature>=20 AND temperature<=65
