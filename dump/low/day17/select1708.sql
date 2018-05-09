
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:08:00Z' AND timestamp<'2017-11-17T17:08:00Z' AND temperature>=47 AND temperature<=89
