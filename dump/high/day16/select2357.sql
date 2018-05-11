
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T23:57:00Z' AND timestamp<'2017-11-16T23:57:00Z' AND temperature>=38 AND temperature<=100
