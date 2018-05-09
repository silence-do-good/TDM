
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:17:00Z' AND timestamp<'2017-11-12T10:17:00Z' AND temperature>=47 AND temperature<=60
