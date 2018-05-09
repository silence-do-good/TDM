
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:33:00Z' AND timestamp<'2017-11-22T05:33:00Z' AND temperature>=3 AND temperature<=74
