
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:35:00Z' AND timestamp<'2017-11-20T09:35:00Z' AND temperature>=7 AND temperature<=23
