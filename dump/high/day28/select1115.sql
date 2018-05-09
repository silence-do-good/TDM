
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T11:15:00Z' AND timestamp<'2017-11-28T11:15:00Z' AND temperature>=37 AND temperature<=53
