
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:21:00Z' AND timestamp<'2017-11-16T22:21:00Z' AND temperature>=47 AND temperature<=62
