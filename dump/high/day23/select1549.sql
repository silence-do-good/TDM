
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T15:49:00Z' AND timestamp<'2017-11-23T15:49:00Z' AND temperature>=36 AND temperature<=98
