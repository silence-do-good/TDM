
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T20:59:00Z' AND timestamp<'2017-11-26T20:59:00Z' AND temperature>=46 AND temperature<=53
