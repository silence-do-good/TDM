
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-08T21:37:00Z' AND timestamp<'2017-11-09T21:37:00Z' AND temperature>=24 AND temperature<=96
