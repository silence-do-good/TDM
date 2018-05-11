
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T08:46:00Z' AND timestamp<'2017-11-23T08:46:00Z' AND temperature>=20 AND temperature<=30
