
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T04:20:00Z' AND timestamp<'2017-11-21T04:20:00Z' AND temperature>=30 AND temperature<=93
