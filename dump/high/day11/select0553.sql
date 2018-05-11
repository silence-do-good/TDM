
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T05:53:00Z' AND timestamp<'2017-11-11T05:53:00Z' AND temperature>=20 AND temperature<=65
