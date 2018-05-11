
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T10:34:00Z' AND timestamp<'2017-11-11T10:34:00Z' AND temperature>=36 AND temperature<=97
