
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:35:00Z' AND timestamp<'2017-11-20T01:35:00Z' AND temperature>=44 AND temperature<=95
