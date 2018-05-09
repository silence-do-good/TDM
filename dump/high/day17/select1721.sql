
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:21:00Z' AND timestamp<'2017-11-17T17:21:00Z' AND temperature>=22 AND temperature<=78
