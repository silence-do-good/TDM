
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:14:00Z' AND timestamp<'2017-11-20T21:14:00Z' AND temperature>=23 AND temperature<=39
