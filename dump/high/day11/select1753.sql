
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T17:53:00Z' AND timestamp<'2017-11-11T17:53:00Z' AND temperature>=24 AND temperature<=51
