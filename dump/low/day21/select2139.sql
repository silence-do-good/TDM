
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T21:39:00Z' AND timestamp<'2017-11-21T21:39:00Z' AND temperature>=3 AND temperature<=37
