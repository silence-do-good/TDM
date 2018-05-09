
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T12:49:00Z' AND timestamp<'2017-11-22T12:49:00Z' AND temperature>=50 AND temperature<=55
