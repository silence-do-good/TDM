
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:21:00Z' AND timestamp<'2017-11-16T12:21:00Z' AND temperature>=21 AND temperature<=69
