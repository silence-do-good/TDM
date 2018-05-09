
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T22:11:00Z' AND timestamp<'2017-11-21T22:11:00Z' AND temperature>=6 AND temperature<=51
