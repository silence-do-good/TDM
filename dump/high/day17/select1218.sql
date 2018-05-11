
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:18:00Z' AND timestamp<'2017-11-17T12:18:00Z' AND temperature>=22 AND temperature<=51
