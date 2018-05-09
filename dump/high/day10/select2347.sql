
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:47:00Z' AND timestamp<'2017-11-10T23:47:00Z' AND temperature>=50 AND temperature<=93
