
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T20:43:00Z' AND timestamp<'2017-11-22T20:43:00Z' AND temperature>=19 AND temperature<=37
