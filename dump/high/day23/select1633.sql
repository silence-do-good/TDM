
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T16:33:00Z' AND timestamp<'2017-11-23T16:33:00Z' AND temperature>=24 AND temperature<=35
