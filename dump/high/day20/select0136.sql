
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:36:00Z' AND timestamp<'2017-11-20T01:36:00Z' AND temperature>=6 AND temperature<=21
