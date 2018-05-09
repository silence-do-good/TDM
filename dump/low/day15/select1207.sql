
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:07:00Z' AND timestamp<'2017-11-15T12:07:00Z' AND temperature>=6 AND temperature<=53
