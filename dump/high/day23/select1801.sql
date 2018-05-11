
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T18:01:00Z' AND timestamp<'2017-11-23T18:01:00Z' AND temperature>=7 AND temperature<=91
