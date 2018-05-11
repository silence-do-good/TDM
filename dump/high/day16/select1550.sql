
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T15:50:00Z' AND timestamp<'2017-11-16T15:50:00Z' AND temperature>=24 AND temperature<=47
