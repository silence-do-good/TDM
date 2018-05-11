
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T16:47:00Z' AND timestamp<'2017-11-20T16:47:00Z' AND temperature>=27 AND temperature<=33
