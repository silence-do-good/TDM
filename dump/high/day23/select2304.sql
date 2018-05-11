
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T23:04:00Z' AND timestamp<'2017-11-23T23:04:00Z' AND temperature>=3 AND temperature<=18
