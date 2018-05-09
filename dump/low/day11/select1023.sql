
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:23:00Z' AND timestamp<'2017-11-11T10:23:00Z' AND temperature>=24 AND temperature<=82
