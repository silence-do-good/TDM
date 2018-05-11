
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:39:00Z' AND timestamp<'2017-11-22T19:39:00Z' AND temperature>=24 AND temperature<=31
