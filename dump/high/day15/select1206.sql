
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T12:06:00Z' AND timestamp<'2017-11-15T12:06:00Z' AND temperature>=21 AND temperature<=45
