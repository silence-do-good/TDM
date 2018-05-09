
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:11:00Z' AND timestamp<'2017-11-22T13:11:00Z' AND temperature>=24 AND temperature<=78
