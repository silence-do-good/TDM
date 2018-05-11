
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T09:29:00Z' AND timestamp<'2017-11-20T09:29:00Z' AND temperature>=44 AND temperature<=91
