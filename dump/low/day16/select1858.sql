
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:58:00Z' AND timestamp<'2017-11-16T18:58:00Z' AND temperature>=35 AND temperature<=51
