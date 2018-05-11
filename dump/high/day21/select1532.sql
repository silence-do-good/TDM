
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-20T15:32:00Z' AND timestamp<'2017-11-21T15:32:00Z' AND temperature>=29 AND temperature<=98
