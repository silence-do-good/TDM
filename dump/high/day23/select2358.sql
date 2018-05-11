
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:58:00Z' AND timestamp<'2017-11-23T23:58:00Z' AND temperature>=36 AND temperature<=93
