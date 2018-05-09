
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T22:39:00Z' AND timestamp<'2017-11-27T22:39:00Z' AND temperature>=28 AND temperature<=53
