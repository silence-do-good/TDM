
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T16:16:00Z' AND timestamp<'2017-11-09T16:16:00Z' AND temperature>=10 AND temperature<=14
