
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T04:47:00Z' AND timestamp<'2017-11-24T04:47:00Z' AND temperature>=47 AND temperature<=93
