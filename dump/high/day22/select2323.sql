
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:23:00Z' AND timestamp<'2017-11-22T23:23:00Z' AND temperature>=24 AND temperature<=50
