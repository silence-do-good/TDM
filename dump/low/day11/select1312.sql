
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T13:12:00Z' AND timestamp<'2017-11-11T13:12:00Z' AND temperature>=1 AND temperature<=93
