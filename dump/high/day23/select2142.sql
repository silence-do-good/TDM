
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-22T21:42:00Z' AND timestamp<'2017-11-23T21:42:00Z' AND temperature>=33 AND temperature<=96
