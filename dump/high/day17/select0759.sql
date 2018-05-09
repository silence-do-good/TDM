
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:59:00Z' AND timestamp<'2017-11-17T07:59:00Z' AND temperature>=36 AND temperature<=98
