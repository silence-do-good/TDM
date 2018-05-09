
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T16:05:00Z' AND timestamp<'2017-11-12T16:05:00Z' AND temperature>=31 AND temperature<=53
