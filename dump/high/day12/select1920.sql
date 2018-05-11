
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:20:00Z' AND timestamp<'2017-11-12T19:20:00Z' AND temperature>=44 AND temperature<=57
