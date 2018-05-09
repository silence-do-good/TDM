
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:41:00Z' AND timestamp<'2017-11-22T09:41:00Z' AND temperature>=18 AND temperature<=90
