
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:18:00Z' AND timestamp<'2017-11-23T10:18:00Z' AND temperature>=2 AND temperature<=32
