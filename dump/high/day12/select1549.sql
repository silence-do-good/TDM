
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:49:00Z' AND timestamp<'2017-11-12T15:49:00Z' AND temperature>=19 AND temperature<=93
