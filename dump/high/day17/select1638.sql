
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T16:38:00Z' AND timestamp<'2017-11-17T16:38:00Z' AND temperature>=43 AND temperature<=93
