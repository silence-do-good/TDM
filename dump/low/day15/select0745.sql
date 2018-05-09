
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T07:45:00Z' AND timestamp<'2017-11-15T07:45:00Z' AND temperature>=33 AND temperature<=53
