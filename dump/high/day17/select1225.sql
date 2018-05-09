
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:25:00Z' AND timestamp<'2017-11-17T12:25:00Z' AND temperature>=33 AND temperature<=91
