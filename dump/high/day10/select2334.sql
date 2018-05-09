
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T23:34:00Z' AND timestamp<'2017-11-10T23:34:00Z' AND temperature>=37 AND temperature<=53
