
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T14:58:00Z' AND timestamp<'2017-11-27T14:58:00Z' AND temperature>=20 AND temperature<=75
