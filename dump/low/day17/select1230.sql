
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T12:30:00Z' AND timestamp<'2017-11-17T12:30:00Z' AND temperature>=21 AND temperature<=52
