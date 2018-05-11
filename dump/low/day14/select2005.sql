
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-13T20:05:00Z' AND timestamp<'2017-11-14T20:05:00Z' AND temperature>=36 AND temperature<=45
