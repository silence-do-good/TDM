
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T20:50:00Z' AND timestamp<'2017-11-16T20:50:00Z' AND temperature>=36 AND temperature<=62
