
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:35:00Z' AND timestamp<'2017-11-12T16:35:00Z' AND temperature>=15 AND temperature<=69
