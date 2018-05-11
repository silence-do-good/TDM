
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:40:00Z' AND timestamp<'2017-11-21T17:40:00Z' AND temperature>=18 AND temperature<=90
