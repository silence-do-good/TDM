
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T11:35:00Z' AND timestamp<'2017-11-09T11:35:00Z' AND temperature>=48 AND temperature<=93
