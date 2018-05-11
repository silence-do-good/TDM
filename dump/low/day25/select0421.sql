
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T04:21:00Z' AND timestamp<'2017-11-25T04:21:00Z' AND temperature>=20 AND temperature<=61
