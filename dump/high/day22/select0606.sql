
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:06:00Z' AND timestamp<'2017-11-22T06:06:00Z' AND temperature>=18 AND temperature<=53
