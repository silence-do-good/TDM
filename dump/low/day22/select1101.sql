
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T11:01:00Z' AND timestamp<'2017-11-22T11:01:00Z' AND temperature>=45 AND temperature<=93
