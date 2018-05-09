
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T23:25:00Z' AND timestamp<'2017-11-17T23:25:00Z' AND temperature>=36 AND temperature<=61
