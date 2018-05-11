
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:57:00Z' AND timestamp<'2017-11-23T19:57:00Z' AND temperature>=36 AND temperature<=51
