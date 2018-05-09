
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T13:32:00Z' AND timestamp<'2017-11-09T13:32:00Z' AND temperature>=32 AND temperature<=93
