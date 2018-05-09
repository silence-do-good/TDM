
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:17:00Z' AND timestamp<'2017-11-16T21:17:00Z' AND temperature>=30 AND temperature<=80
