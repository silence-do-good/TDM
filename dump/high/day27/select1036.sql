
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:36:00Z' AND timestamp<'2017-11-27T10:36:00Z' AND temperature>=47 AND temperature<=93
