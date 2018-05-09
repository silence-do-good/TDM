
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:19:00Z' AND timestamp<'2017-11-22T17:19:00Z' AND temperature>=35 AND temperature<=93
