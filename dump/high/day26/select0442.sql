
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T04:42:00Z' AND timestamp<'2017-11-26T04:42:00Z' AND temperature>=34 AND temperature<=93
