
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-17T02:08:00Z' AND timestamp<'2017-11-18T02:08:00Z' AND temperature>=30 AND temperature<=93
