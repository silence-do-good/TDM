
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T23:49:00Z' AND timestamp<'2017-11-22T23:49:00Z' AND temperature>=13 AND temperature<=51
