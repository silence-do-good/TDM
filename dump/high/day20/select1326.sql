
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:26:00Z' AND timestamp<'2017-11-20T13:26:00Z' AND temperature>=13 AND temperature<=58
