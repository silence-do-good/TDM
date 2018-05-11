
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T02:47:00Z' AND timestamp<'2017-11-12T02:47:00Z' AND temperature>=22 AND temperature<=58
