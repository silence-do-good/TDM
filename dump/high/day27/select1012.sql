
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:12:00Z' AND timestamp<'2017-11-27T10:12:00Z' AND temperature>=42 AND temperature<=93
