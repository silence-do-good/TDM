
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:52:00Z' AND timestamp<'2017-11-22T20:52:00Z' AND temperature>=24 AND temperature<=75
