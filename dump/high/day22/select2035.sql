
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:35:00Z' AND timestamp<'2017-11-22T20:35:00Z' AND temperature>=13 AND temperature<=69
