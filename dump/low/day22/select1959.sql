
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:59:00Z' AND timestamp<'2017-11-22T19:59:00Z' AND temperature>=27 AND temperature<=58
