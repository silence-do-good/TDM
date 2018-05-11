
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:08:00Z' AND timestamp<'2017-11-16T06:08:00Z' AND temperature>=25 AND temperature<=98
