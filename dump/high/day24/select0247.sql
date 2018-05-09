
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-23T02:47:00Z' AND timestamp<'2017-11-24T02:47:00Z' AND temperature>=16 AND temperature<=53
