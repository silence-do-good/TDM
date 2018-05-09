
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T09:23:00Z' AND timestamp<'2017-11-21T09:23:00Z' AND temperature>=38 AND temperature<=57
