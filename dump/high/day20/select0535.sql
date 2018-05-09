
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T05:35:00Z' AND timestamp<'2017-11-20T05:35:00Z' AND temperature>=23 AND temperature<=98
