
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T20:29:00Z' AND timestamp<'2017-11-23T20:29:00Z' AND temperature>=19 AND temperature<=75
