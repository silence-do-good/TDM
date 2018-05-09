
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T17:22:00Z' AND timestamp<'2017-11-16T17:22:00Z' AND temperature>=34 AND temperature<=89
