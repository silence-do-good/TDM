
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:23:00Z' AND timestamp<'2017-11-14T20:23:00Z' AND temperature>=38 AND temperature<=53
