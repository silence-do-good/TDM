
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:04:00Z' AND timestamp<'2017-11-12T12:04:00Z' AND temperature>=10 AND temperature<=98
