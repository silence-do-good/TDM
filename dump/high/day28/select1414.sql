
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T14:14:00Z' AND timestamp<'2017-11-28T14:14:00Z' AND temperature>=20 AND temperature<=86
