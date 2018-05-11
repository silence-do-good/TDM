
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T13:19:00Z' AND timestamp<'2017-11-14T13:19:00Z' AND temperature>=27 AND temperature<=53
