
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T07:07:00Z' AND timestamp<'2017-11-27T07:07:00Z' AND temperature>=30 AND temperature<=53
