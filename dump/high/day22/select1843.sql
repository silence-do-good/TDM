
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:43:00Z' AND timestamp<'2017-11-22T18:43:00Z' AND temperature>=13 AND temperature<=70
