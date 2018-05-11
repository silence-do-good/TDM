
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T19:41:00Z' AND timestamp<'2017-11-20T19:41:00Z' AND temperature>=15 AND temperature<=80
