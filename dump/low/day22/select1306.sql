
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:06:00Z' AND timestamp<'2017-11-22T13:06:00Z' AND temperature>=2 AND temperature<=52
