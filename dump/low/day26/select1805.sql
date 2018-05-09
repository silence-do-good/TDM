
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:05:00Z' AND timestamp<'2017-11-26T18:05:00Z' AND temperature>=20 AND temperature<=85
