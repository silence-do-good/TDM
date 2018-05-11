
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T05:43:00Z' AND timestamp<'2017-11-22T05:43:00Z' AND temperature>=24 AND temperature<=40
