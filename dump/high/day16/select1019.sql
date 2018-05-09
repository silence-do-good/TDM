
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:19:00Z' AND timestamp<'2017-11-16T10:19:00Z' AND temperature>=33 AND temperature<=96
