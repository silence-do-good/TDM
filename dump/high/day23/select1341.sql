
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T13:41:00Z' AND timestamp<'2017-11-23T13:41:00Z' AND temperature>=3 AND temperature<=21
