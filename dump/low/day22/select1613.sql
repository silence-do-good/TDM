
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T16:13:00Z' AND timestamp<'2017-11-22T16:13:00Z' AND temperature>=6 AND temperature<=93
