
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:04:00Z' AND timestamp<'2017-11-22T12:04:00Z' AND temperature>=26 AND temperature<=27
