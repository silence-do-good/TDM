
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:06:00Z' AND timestamp<'2017-11-16T20:06:00Z' AND temperature>=46 AND temperature<=90
