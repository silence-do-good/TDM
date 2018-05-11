
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T12:41:00Z' AND timestamp<'2017-11-23T12:41:00Z' AND temperature>=17 AND temperature<=80
