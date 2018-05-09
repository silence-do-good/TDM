
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T10:14:00Z' AND timestamp<'2017-11-26T10:14:00Z' AND temperature>=37 AND temperature<=93
