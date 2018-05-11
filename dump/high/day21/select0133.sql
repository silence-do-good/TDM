
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:33:00Z' AND timestamp<'2017-11-21T01:33:00Z' AND temperature>=7 AND temperature<=80
