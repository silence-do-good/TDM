
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:48:00Z' AND timestamp<'2017-11-20T09:48:00Z' AND temperature>=1 AND temperature<=93
