
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:44:00Z' AND timestamp<'2017-11-16T21:44:00Z' AND temperature>=6 AND temperature<=60
