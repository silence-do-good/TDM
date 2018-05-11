
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T19:11:00Z' AND timestamp<'2017-11-16T19:11:00Z' AND temperature>=21 AND temperature<=28
