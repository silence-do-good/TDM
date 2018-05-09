
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T10:55:00Z' AND timestamp<'2017-11-17T10:55:00Z' AND temperature>=14 AND temperature<=41
