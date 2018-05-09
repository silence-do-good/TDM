
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:27:00Z' AND timestamp<'2017-11-17T10:27:00Z' AND temperature>=36 AND temperature<=66
