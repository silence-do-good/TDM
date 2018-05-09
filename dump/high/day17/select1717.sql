
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T17:17:00Z' AND timestamp<'2017-11-17T17:17:00Z' AND temperature>=42 AND temperature<=47
