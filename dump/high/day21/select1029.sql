
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:29:00Z' AND timestamp<'2017-11-21T10:29:00Z' AND temperature>=36 AND temperature<=89
