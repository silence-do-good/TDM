
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:06:00Z' AND timestamp<'2017-11-21T10:06:00Z' AND temperature>=10 AND temperature<=93
