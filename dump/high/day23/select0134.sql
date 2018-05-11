
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:34:00Z' AND timestamp<'2017-11-23T01:34:00Z' AND temperature>=49 AND temperature<=93
