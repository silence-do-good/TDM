
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:20:00Z' AND timestamp<'2017-11-20T15:20:00Z' AND temperature>=14 AND temperature<=93
