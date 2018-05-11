
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T00:18:00Z' AND timestamp<'2017-11-17T00:18:00Z' AND temperature>=24 AND temperature<=34
