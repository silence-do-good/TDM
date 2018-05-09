
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T09:59:00Z' AND timestamp<'2017-11-16T09:59:00Z' AND temperature>=49 AND temperature<=90
