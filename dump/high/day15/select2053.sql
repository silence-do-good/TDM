
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T20:53:00Z' AND timestamp<'2017-11-15T20:53:00Z' AND temperature>=8 AND temperature<=53
