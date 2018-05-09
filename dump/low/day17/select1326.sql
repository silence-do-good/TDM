
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T13:26:00Z' AND timestamp<'2017-11-17T13:26:00Z' AND temperature>=36 AND temperature<=45
