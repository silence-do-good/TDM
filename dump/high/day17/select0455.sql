
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T04:55:00Z' AND timestamp<'2017-11-17T04:55:00Z' AND temperature>=6 AND temperature<=45
