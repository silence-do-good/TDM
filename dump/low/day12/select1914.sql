
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T19:14:00Z' AND timestamp<'2017-11-12T19:14:00Z' AND temperature>=17 AND temperature<=56
