
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:10:00Z' AND timestamp<'2017-11-16T10:10:00Z' AND temperature>=24 AND temperature<=34
