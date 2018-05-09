
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:55:00Z' AND timestamp<'2017-11-22T23:55:00Z' AND temperature>=8 AND temperature<=37
