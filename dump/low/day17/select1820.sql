
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T18:20:00Z' AND timestamp<'2017-11-17T18:20:00Z' AND temperature>=13 AND temperature<=95
