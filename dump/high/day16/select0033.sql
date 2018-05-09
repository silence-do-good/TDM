
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T00:33:00Z' AND timestamp<'2017-11-16T00:33:00Z' AND temperature>=26 AND temperature<=90
