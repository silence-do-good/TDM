
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:36:00Z' AND timestamp<'2017-11-17T21:36:00Z' AND temperature>=27 AND temperature<=53
