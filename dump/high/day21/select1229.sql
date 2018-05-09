
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:29:00Z' AND timestamp<'2017-11-21T12:29:00Z' AND temperature>=35 AND temperature<=98
