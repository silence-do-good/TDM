
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T08:41:00Z' AND timestamp<'2017-11-22T08:41:00Z' AND temperature>=7 AND temperature<=53
