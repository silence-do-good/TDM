
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:15:00Z' AND timestamp<'2017-11-16T12:15:00Z' AND temperature>=48 AND temperature<=53
