
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T21:16:00Z' AND timestamp<'2017-11-20T21:16:00Z' AND temperature>=49 AND temperature<=56
