
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:55:00Z' AND timestamp<'2017-11-17T23:55:00Z' AND temperature>=36 AND temperature<=64
