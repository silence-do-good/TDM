
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T23:48:00Z' AND timestamp<'2017-11-12T23:48:00Z' AND temperature>=36 AND temperature<=64
