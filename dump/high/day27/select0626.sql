
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T06:26:00Z' AND timestamp<'2017-11-27T06:26:00Z' AND temperature>=28 AND temperature<=53
