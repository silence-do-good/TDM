
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T01:22:00Z' AND timestamp<'2017-11-21T01:22:00Z' AND temperature>=13 AND temperature<=100
