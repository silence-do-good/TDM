
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-14T19:06:00Z' AND timestamp<'2017-11-15T19:06:00Z' AND temperature>=34 AND temperature<=98
