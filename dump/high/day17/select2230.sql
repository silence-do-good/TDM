
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T22:30:00Z' AND timestamp<'2017-11-17T22:30:00Z' AND temperature>=43 AND temperature<=53
