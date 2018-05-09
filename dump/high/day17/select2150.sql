
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:50:00Z' AND timestamp<'2017-11-17T21:50:00Z' AND temperature>=31 AND temperature<=53
