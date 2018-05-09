
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:22:00Z' AND timestamp<'2017-11-16T10:22:00Z' AND temperature>=35 AND temperature<=46
