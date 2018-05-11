
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:35:00Z' AND timestamp<'2017-11-16T20:35:00Z' AND temperature>=34 AND temperature<=49
