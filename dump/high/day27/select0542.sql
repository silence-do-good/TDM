
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T05:42:00Z' AND timestamp<'2017-11-27T05:42:00Z' AND temperature>=36 AND temperature<=80
