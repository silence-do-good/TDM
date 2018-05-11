
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T02:15:00Z' AND timestamp<'2017-11-21T02:15:00Z' AND temperature>=21 AND temperature<=53
