
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T19:04:00Z' AND timestamp<'2017-11-26T19:04:00Z' AND temperature>=24 AND temperature<=52
