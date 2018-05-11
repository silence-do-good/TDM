
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:45:00Z' AND timestamp<'2017-11-23T13:45:00Z' AND temperature>=13 AND temperature<=93
