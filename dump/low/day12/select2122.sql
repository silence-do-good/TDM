
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:22:00Z' AND timestamp<'2017-11-12T21:22:00Z' AND temperature>=36 AND temperature<=54
