
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:27:00Z' AND timestamp<'2017-11-21T10:27:00Z' AND temperature>=13 AND temperature<=29
