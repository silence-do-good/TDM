
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T21:48:00Z' AND timestamp<'2017-11-14T21:48:00Z' AND temperature>=27 AND temperature<=53
