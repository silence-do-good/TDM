
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T00:58:00Z' AND timestamp<'2017-11-13T00:58:00Z' AND temperature>=12 AND temperature<=93
