
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T17:55:00Z' AND timestamp<'2017-11-20T17:55:00Z' AND temperature>=10 AND temperature<=90
