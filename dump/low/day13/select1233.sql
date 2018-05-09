
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T12:33:00Z' AND timestamp<'2017-11-13T12:33:00Z' AND temperature>=20 AND temperature<=77
