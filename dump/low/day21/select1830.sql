
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T18:30:00Z' AND timestamp<'2017-11-21T18:30:00Z' AND temperature>=18 AND temperature<=82
