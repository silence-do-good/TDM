
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:05:00Z' AND timestamp<'2017-11-23T19:05:00Z' AND temperature>=2 AND temperature<=27
