
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T04:46:00Z' AND timestamp<'2017-11-13T04:46:00Z' AND temperature>=20 AND temperature<=72
