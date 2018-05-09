
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T22:35:00Z' AND timestamp<'2017-11-22T22:35:00Z' AND temperature>=11 AND temperature<=75
