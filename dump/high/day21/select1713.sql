
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T17:13:00Z' AND timestamp<'2017-11-21T17:13:00Z' AND temperature>=24 AND temperature<=46
