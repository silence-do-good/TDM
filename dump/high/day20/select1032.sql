
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:32:00Z' AND timestamp<'2017-11-20T10:32:00Z' AND temperature>=45 AND temperature<=70
