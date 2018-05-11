
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T16:08:00Z' AND timestamp<'2017-11-10T16:08:00Z' AND temperature>=0 AND temperature<=93
