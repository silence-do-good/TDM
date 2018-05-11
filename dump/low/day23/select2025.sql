
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:25:00Z' AND timestamp<'2017-11-23T20:25:00Z' AND temperature>=24 AND temperature<=75
