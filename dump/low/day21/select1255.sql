
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T12:55:00Z' AND timestamp<'2017-11-21T12:55:00Z' AND temperature>=18 AND temperature<=23
