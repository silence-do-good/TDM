
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T21:47:00Z' AND timestamp<'2017-11-25T21:47:00Z' AND temperature>=35 AND temperature<=53
