
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T14:36:00Z' AND timestamp<'2017-11-26T14:36:00Z' AND temperature>=36 AND temperature<=93
