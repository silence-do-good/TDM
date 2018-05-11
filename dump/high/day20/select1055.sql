
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:55:00Z' AND timestamp<'2017-11-20T10:55:00Z' AND temperature>=8 AND temperature<=44
