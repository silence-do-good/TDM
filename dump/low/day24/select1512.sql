
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T15:12:00Z' AND timestamp<'2017-11-24T15:12:00Z' AND temperature>=13 AND temperature<=93
