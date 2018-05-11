
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T01:21:00Z' AND timestamp<'2017-11-20T01:21:00Z' AND temperature>=45 AND temperature<=46
