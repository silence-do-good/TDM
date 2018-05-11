
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:44:00Z' AND timestamp<'2017-11-16T22:44:00Z' AND temperature>=40 AND temperature<=90
