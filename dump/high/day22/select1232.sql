
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:32:00Z' AND timestamp<'2017-11-22T12:32:00Z' AND temperature>=27 AND temperature<=29
