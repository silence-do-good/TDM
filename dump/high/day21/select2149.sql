
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:49:00Z' AND timestamp<'2017-11-21T21:49:00Z' AND temperature>=36 AND temperature<=66
