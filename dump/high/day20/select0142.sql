
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:42:00Z' AND timestamp<'2017-11-20T01:42:00Z' AND temperature>=19 AND temperature<=28
