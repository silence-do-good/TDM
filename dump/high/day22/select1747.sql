
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T17:47:00Z' AND timestamp<'2017-11-22T17:47:00Z' AND temperature>=24 AND temperature<=47
