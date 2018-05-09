
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:49:00Z' AND timestamp<'2017-11-16T20:49:00Z' AND temperature>=1 AND temperature<=51
