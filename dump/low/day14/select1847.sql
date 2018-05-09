
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T18:47:00Z' AND timestamp<'2017-11-14T18:47:00Z' AND temperature>=42 AND temperature<=53
