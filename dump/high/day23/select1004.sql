
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:04:00Z' AND timestamp<'2017-11-23T10:04:00Z' AND temperature>=44 AND temperature<=87
