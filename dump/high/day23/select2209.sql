
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:09:00Z' AND timestamp<'2017-11-23T22:09:00Z' AND temperature>=2 AND temperature<=52
