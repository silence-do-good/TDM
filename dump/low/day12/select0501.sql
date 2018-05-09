
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T05:01:00Z' AND timestamp<'2017-11-12T05:01:00Z' AND temperature>=13 AND temperature<=58
