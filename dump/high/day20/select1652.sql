
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:52:00Z' AND timestamp<'2017-11-20T16:52:00Z' AND temperature>=13 AND temperature<=23
