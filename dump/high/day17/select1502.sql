
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:02:00Z' AND timestamp<'2017-11-17T15:02:00Z' AND temperature>=33 AND temperature<=53
