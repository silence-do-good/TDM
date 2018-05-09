
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T13:52:00Z' AND timestamp<'2017-11-20T13:52:00Z' AND temperature>=37 AND temperature<=53
