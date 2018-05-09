
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T03:17:00Z' AND timestamp<'2017-11-17T03:17:00Z' AND temperature>=13 AND temperature<=32
