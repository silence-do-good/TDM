
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T06:18:00Z' AND timestamp<'2017-11-11T06:18:00Z' AND temperature>=1 AND temperature<=53
