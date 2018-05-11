
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T15:16:00Z' AND timestamp<'2017-11-26T15:16:00Z' AND temperature>=8 AND temperature<=93
