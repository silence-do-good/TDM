
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T07:21:00Z' AND timestamp<'2017-11-16T07:21:00Z' AND temperature>=49 AND temperature<=51
