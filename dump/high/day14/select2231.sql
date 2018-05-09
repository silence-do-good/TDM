
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T22:31:00Z' AND timestamp<'2017-11-14T22:31:00Z' AND temperature>=18 AND temperature<=93
