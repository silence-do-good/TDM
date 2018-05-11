
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T08:04:00Z' AND timestamp<'2017-11-20T08:04:00Z' AND temperature>=27 AND temperature<=40
