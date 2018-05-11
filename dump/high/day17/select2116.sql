
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:16:00Z' AND timestamp<'2017-11-17T21:16:00Z' AND temperature>=23 AND temperature<=46
