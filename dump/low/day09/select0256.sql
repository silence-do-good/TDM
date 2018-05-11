
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T02:56:00Z' AND timestamp<'2017-11-09T02:56:00Z' AND temperature>=46 AND temperature<=93
