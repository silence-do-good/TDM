
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:38:00Z' AND timestamp<'2017-11-17T21:38:00Z' AND temperature>=5 AND temperature<=90
