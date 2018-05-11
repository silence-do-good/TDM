
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T13:38:00Z' AND timestamp<'2017-11-22T13:38:00Z' AND temperature>=27 AND temperature<=98
