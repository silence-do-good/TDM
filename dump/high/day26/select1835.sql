
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T18:35:00Z' AND timestamp<'2017-11-26T18:35:00Z' AND temperature>=36 AND temperature<=53
