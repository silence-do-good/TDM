
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:41:00Z' AND timestamp<'2017-11-14T18:41:00Z' AND temperature>=40 AND temperature<=93
