
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T23:34:00Z' AND timestamp<'2017-11-25T23:34:00Z' AND temperature>=20 AND temperature<=88
