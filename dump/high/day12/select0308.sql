
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T03:08:00Z' AND timestamp<'2017-11-12T03:08:00Z' AND temperature>=30 AND temperature<=80
