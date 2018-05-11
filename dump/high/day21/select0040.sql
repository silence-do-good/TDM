
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:40:00Z' AND timestamp<'2017-11-21T00:40:00Z' AND temperature>=26 AND temperature<=53
