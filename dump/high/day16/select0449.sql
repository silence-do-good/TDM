
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T04:49:00Z' AND timestamp<'2017-11-16T04:49:00Z' AND temperature>=13 AND temperature<=78
