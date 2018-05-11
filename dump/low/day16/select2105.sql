
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:05:00Z' AND timestamp<'2017-11-16T21:05:00Z' AND temperature>=10 AND temperature<=13
