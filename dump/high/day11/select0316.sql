
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T03:16:00Z' AND timestamp<'2017-11-11T03:16:00Z' AND temperature>=36 AND temperature<=45
