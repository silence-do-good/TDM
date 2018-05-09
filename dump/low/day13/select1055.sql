
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:55:00Z' AND timestamp<'2017-11-13T10:55:00Z' AND temperature>=2 AND temperature<=93
