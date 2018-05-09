
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:31:00Z' AND timestamp<'2017-11-20T13:31:00Z' AND temperature>=36 AND temperature<=80
