
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T04:30:00Z' AND timestamp<'2017-11-12T04:30:00Z' AND temperature>=10 AND temperature<=93
