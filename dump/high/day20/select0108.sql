
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:08:00Z' AND timestamp<'2017-11-20T01:08:00Z' AND temperature>=49 AND temperature<=56
