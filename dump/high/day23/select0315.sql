
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T03:15:00Z' AND timestamp<'2017-11-23T03:15:00Z' AND temperature>=22 AND temperature<=52
