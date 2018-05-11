
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T18:49:00Z' AND timestamp<'2017-11-25T18:49:00Z' AND temperature>=30 AND temperature<=93
