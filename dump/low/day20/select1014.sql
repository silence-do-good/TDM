
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:14:00Z' AND timestamp<'2017-11-20T10:14:00Z' AND temperature>=46 AND temperature<=82
