
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T09:42:00Z' AND timestamp<'2017-11-23T09:42:00Z' AND temperature>=38 AND temperature<=62
