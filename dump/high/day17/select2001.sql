
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T20:01:00Z' AND timestamp<'2017-11-17T20:01:00Z' AND temperature>=7 AND temperature<=34
