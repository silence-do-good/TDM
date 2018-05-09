
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:46:00Z' AND timestamp<'2017-11-20T09:46:00Z' AND temperature>=49 AND temperature<=70
