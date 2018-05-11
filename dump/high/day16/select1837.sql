
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:37:00Z' AND timestamp<'2017-11-16T18:37:00Z' AND temperature>=18 AND temperature<=34
