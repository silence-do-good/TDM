
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:04:00Z' AND timestamp<'2017-11-23T22:04:00Z' AND temperature>=50 AND temperature<=97
