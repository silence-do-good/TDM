
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:06:00Z' AND timestamp<'2017-11-23T22:06:00Z' AND temperature>=24 AND temperature<=42
