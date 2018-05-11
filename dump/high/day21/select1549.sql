
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:49:00Z' AND timestamp<'2017-11-21T15:49:00Z' AND temperature>=47 AND temperature<=82
