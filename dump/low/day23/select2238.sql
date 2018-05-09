
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T22:38:00Z' AND timestamp<'2017-11-23T22:38:00Z' AND temperature>=22 AND temperature<=53
