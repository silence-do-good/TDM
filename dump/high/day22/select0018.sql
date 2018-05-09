
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T00:18:00Z' AND timestamp<'2017-11-22T00:18:00Z' AND temperature>=22 AND temperature<=75
