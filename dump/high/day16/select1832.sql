
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:32:00Z' AND timestamp<'2017-11-16T18:32:00Z' AND temperature>=47 AND temperature<=49
