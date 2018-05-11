
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T00:36:00Z' AND timestamp<'2017-11-24T00:36:00Z' AND temperature>=46 AND temperature<=93
