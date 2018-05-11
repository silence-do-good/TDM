
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:36:00Z' AND timestamp<'2017-11-16T00:36:00Z' AND temperature>=12 AND temperature<=93
