
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T00:37:00Z' AND timestamp<'2017-11-10T00:37:00Z' AND temperature>=42 AND temperature<=53
