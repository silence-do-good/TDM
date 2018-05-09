
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:47:00Z' AND timestamp<'2017-11-09T02:47:00Z' AND temperature>=6 AND temperature<=93
