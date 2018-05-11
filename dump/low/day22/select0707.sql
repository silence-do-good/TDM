
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T07:07:00Z' AND timestamp<'2017-11-22T07:07:00Z' AND temperature>=18 AND temperature<=47
