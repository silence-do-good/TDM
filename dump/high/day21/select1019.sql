
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T10:19:00Z' AND timestamp<'2017-11-21T10:19:00Z' AND temperature>=7 AND temperature<=82
