
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:16:00Z' AND timestamp<'2017-11-22T06:16:00Z' AND temperature>=21 AND temperature<=93
