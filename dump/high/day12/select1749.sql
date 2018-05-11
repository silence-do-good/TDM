
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T17:49:00Z' AND timestamp<'2017-11-12T17:49:00Z' AND temperature>=38 AND temperature<=50
