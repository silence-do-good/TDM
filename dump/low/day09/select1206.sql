
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T12:06:00Z' AND timestamp<'2017-11-09T12:06:00Z' AND temperature>=42 AND temperature<=53
