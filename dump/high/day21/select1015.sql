
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:15:00Z' AND timestamp<'2017-11-21T10:15:00Z' AND temperature>=49 AND temperature<=91
