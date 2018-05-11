
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T21:51:00Z' AND timestamp<'2017-11-10T21:51:00Z' AND temperature>=20 AND temperature<=83
