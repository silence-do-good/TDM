
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T07:12:00Z' AND timestamp<'2017-11-20T07:12:00Z' AND temperature>=13 AND temperature<=82
