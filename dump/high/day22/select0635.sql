
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T06:35:00Z' AND timestamp<'2017-11-22T06:35:00Z' AND temperature>=4 AND temperature<=58
