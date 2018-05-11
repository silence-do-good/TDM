
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T11:11:00Z' AND timestamp<'2017-11-26T11:11:00Z' AND temperature>=36 AND temperature<=93
