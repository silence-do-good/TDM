
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T06:27:00Z' AND timestamp<'2017-11-17T06:27:00Z' AND temperature>=49 AND temperature<=76
