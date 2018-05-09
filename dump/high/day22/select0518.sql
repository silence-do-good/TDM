
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:18:00Z' AND timestamp<'2017-11-22T05:18:00Z' AND temperature>=22 AND temperature<=23
