
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T12:57:00Z' AND timestamp<'2017-11-25T12:57:00Z' AND temperature>=7 AND temperature<=93
