
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:54:00Z' AND timestamp<'2017-11-12T10:54:00Z' AND temperature>=18 AND temperature<=62
