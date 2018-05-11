
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:59:00Z' AND timestamp<'2017-11-17T17:59:00Z' AND temperature>=10 AND temperature<=89
