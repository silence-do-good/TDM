
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T02:48:00Z' AND timestamp<'2017-11-22T02:48:00Z' AND temperature>=36 AND temperature<=45
