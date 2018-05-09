
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T21:28:00Z' AND timestamp<'2017-11-17T21:28:00Z' AND temperature>=8 AND temperature<=23
