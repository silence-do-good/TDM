
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:48:00Z' AND timestamp<'2017-11-21T15:48:00Z' AND temperature>=24 AND temperature<=27
