
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T03:19:00Z' AND timestamp<'2017-11-24T03:19:00Z' AND temperature>=20 AND temperature<=83
