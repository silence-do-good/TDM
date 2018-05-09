
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:40:00Z' AND timestamp<'2017-11-14T21:40:00Z' AND temperature>=32 AND temperature<=93
