
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T19:27:00Z' AND timestamp<'2017-11-22T19:27:00Z' AND temperature>=31 AND temperature<=51
