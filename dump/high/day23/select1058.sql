
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T10:58:00Z' AND timestamp<'2017-11-23T10:58:00Z' AND temperature>=15 AND temperature<=82
