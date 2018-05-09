
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:00:00Z' AND timestamp<'2017-11-12T16:00:00Z' AND temperature>=6 AND temperature<=80
