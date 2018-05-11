
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T07:23:00Z' AND timestamp<'2017-11-17T07:23:00Z' AND temperature>=13 AND temperature<=24
