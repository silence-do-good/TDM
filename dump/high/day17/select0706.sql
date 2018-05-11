
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:06:00Z' AND timestamp<'2017-11-17T07:06:00Z' AND temperature>=6 AND temperature<=45
