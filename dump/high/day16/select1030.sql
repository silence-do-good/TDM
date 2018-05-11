
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:30:00Z' AND timestamp<'2017-11-16T10:30:00Z' AND temperature>=1 AND temperature<=38
