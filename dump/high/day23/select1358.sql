
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:58:00Z' AND timestamp<'2017-11-23T13:58:00Z' AND temperature>=41 AND temperature<=53
