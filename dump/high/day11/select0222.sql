
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T02:22:00Z' AND timestamp<'2017-11-11T02:22:00Z' AND temperature>=49 AND temperature<=53
