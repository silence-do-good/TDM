
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T16:48:00Z' AND timestamp<'2017-11-21T16:48:00Z' AND temperature>=13 AND temperature<=53
