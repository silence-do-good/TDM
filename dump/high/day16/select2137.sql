
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T21:37:00Z' AND timestamp<'2017-11-16T21:37:00Z' AND temperature>=33 AND temperature<=34
