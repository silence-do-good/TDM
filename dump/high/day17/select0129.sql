
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T01:29:00Z' AND timestamp<'2017-11-17T01:29:00Z' AND temperature>=50 AND temperature<=80
