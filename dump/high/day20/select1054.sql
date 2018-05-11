
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:54:00Z' AND timestamp<'2017-11-20T10:54:00Z' AND temperature>=10 AND temperature<=32
