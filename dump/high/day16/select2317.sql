
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:17:00Z' AND timestamp<'2017-11-16T23:17:00Z' AND temperature>=6 AND temperature<=57
