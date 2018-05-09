
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T01:47:00Z' AND timestamp<'2017-11-23T01:47:00Z' AND temperature>=38 AND temperature<=96
