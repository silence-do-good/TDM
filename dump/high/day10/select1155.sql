
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T11:55:00Z' AND timestamp<'2017-11-10T11:55:00Z' AND temperature>=20 AND temperature<=83
