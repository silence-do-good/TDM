
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:56:00Z' AND timestamp<'2017-11-16T04:56:00Z' AND temperature>=50 AND temperature<=53
