
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T09:08:00Z' AND timestamp<'2017-11-24T09:08:00Z' AND temperature>=6 AND temperature<=93
