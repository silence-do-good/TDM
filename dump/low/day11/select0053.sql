
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:53:00Z' AND timestamp<'2017-11-11T00:53:00Z' AND temperature>=14 AND temperature<=93
