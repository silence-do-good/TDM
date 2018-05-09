
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:31:00Z' AND timestamp<'2017-11-17T21:31:00Z' AND temperature>=26 AND temperature<=89
