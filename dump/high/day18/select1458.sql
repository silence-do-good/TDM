
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T14:58:00Z' AND timestamp<'2017-11-18T14:58:00Z' AND temperature>=20 AND temperature<=97
