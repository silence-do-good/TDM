
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:05:00Z' AND timestamp<'2017-11-16T19:05:00Z' AND temperature>=37 AND temperature<=59
