
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T22:59:00Z' AND timestamp<'2017-11-16T22:59:00Z' AND temperature>=6 AND temperature<=81
