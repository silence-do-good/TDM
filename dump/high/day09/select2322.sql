
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T23:22:00Z' AND timestamp<'2017-11-09T23:22:00Z' AND temperature>=49 AND temperature<=98
