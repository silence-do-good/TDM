
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-21T10:54:00Z' AND timestamp<'2017-11-22T10:54:00Z' AND temperature>=43 AND temperature<=55
