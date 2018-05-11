
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T03:45:00Z' AND timestamp<'2017-11-27T03:45:00Z' AND temperature>=40 AND temperature<=93
