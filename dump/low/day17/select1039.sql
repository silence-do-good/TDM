
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:39:00Z' AND timestamp<'2017-11-17T10:39:00Z' AND temperature>=6 AND temperature<=14
