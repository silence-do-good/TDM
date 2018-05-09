
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:17:00Z' AND timestamp<'2017-11-17T15:17:00Z' AND temperature>=48 AND temperature<=80
