
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T03:16:00Z' AND timestamp<'2017-11-21T03:16:00Z' AND temperature>=24 AND temperature<=27
