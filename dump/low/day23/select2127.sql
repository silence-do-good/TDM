
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:27:00Z' AND timestamp<'2017-11-23T21:27:00Z' AND temperature>=6 AND temperature<=80
