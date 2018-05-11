
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T12:43:00Z' AND timestamp<'2017-11-16T12:43:00Z' AND temperature>=38 AND temperature<=51
