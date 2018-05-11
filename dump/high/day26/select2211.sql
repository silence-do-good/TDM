
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T22:11:00Z' AND timestamp<'2017-11-26T22:11:00Z' AND temperature>=38 AND temperature<=53
