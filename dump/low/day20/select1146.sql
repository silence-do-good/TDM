
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T11:46:00Z' AND timestamp<'2017-11-20T11:46:00Z' AND temperature>=24 AND temperature<=58
