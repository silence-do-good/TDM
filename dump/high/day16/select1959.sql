
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:59:00Z' AND timestamp<'2017-11-16T19:59:00Z' AND temperature>=13 AND temperature<=20
