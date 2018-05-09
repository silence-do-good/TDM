
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:03:00Z' AND timestamp<'2017-11-12T15:03:00Z' AND temperature>=45 AND temperature<=93
