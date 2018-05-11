
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:52:00Z' AND timestamp<'2017-11-20T21:52:00Z' AND temperature>=27 AND temperature<=28
