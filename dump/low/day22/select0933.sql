
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T09:33:00Z' AND timestamp<'2017-11-22T09:33:00Z' AND temperature>=3 AND temperature<=52
