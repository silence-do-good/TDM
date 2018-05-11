
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:05:00Z' AND timestamp<'2017-11-22T10:05:00Z' AND temperature>=47 AND temperature<=91
