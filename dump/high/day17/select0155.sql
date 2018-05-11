
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:55:00Z' AND timestamp<'2017-11-17T01:55:00Z' AND temperature>=49 AND temperature<=52
