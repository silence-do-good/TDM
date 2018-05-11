
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:45:00Z' AND timestamp<'2017-11-12T01:45:00Z' AND temperature>=13 AND temperature<=27
