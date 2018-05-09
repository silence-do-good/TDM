
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:18:00Z' AND timestamp<'2017-11-21T15:18:00Z' AND temperature>=13 AND temperature<=69
