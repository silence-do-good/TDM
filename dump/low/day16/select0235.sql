
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T02:35:00Z' AND timestamp<'2017-11-16T02:35:00Z' AND temperature>=21 AND temperature<=35
