
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T00:08:00Z' AND timestamp<'2017-11-21T00:08:00Z' AND temperature>=18 AND temperature<=80
