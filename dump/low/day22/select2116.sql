
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T21:16:00Z' AND timestamp<'2017-11-22T21:16:00Z' AND temperature>=11 AND temperature<=74
