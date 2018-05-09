
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T13:35:00Z' AND timestamp<'2017-11-21T13:35:00Z' AND temperature>=15 AND temperature<=93
