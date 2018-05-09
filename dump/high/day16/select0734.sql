
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T07:34:00Z' AND timestamp<'2017-11-16T07:34:00Z' AND temperature>=24 AND temperature<=41
