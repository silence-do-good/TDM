
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T11:49:00Z' AND timestamp<'2017-11-16T11:49:00Z' AND temperature>=18 AND temperature<=28
