
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:00:00Z' AND timestamp<'2017-11-12T18:00:00Z' AND temperature>=7 AND temperature<=52
