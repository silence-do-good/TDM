
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T03:20:00Z' AND timestamp<'2017-11-16T03:20:00Z' AND temperature>=34 AND temperature<=91
