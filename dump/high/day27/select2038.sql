
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T20:38:00Z' AND timestamp<'2017-11-27T20:38:00Z' AND temperature>=27 AND temperature<=53
