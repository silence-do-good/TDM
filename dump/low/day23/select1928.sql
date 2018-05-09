
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T19:28:00Z' AND timestamp<'2017-11-23T19:28:00Z' AND temperature>=34 AND temperature<=51
