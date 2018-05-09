
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T12:47:00Z' AND timestamp<'2017-11-12T12:47:00Z' AND temperature>=27 AND temperature<=31
