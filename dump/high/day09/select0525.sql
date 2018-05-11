
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T05:25:00Z' AND timestamp<'2017-11-09T05:25:00Z' AND temperature>=31 AND temperature<=93
