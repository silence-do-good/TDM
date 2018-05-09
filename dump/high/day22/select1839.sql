
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T18:39:00Z' AND timestamp<'2017-11-22T18:39:00Z' AND temperature>=24 AND temperature<=55
