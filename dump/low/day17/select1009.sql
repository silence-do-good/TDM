
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:09:00Z' AND timestamp<'2017-11-17T10:09:00Z' AND temperature>=6 AND temperature<=8
