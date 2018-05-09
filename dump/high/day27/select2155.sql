
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T21:55:00Z' AND timestamp<'2017-11-27T21:55:00Z' AND temperature>=27 AND temperature<=60
