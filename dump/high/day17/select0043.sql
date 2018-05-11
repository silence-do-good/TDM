
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:43:00Z' AND timestamp<'2017-11-17T00:43:00Z' AND temperature>=46 AND temperature<=51
