
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:53:00Z' AND timestamp<'2017-11-23T22:53:00Z' AND temperature>=13 AND temperature<=28
