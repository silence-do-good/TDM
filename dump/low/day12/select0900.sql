
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T09:00:00Z' AND timestamp<'2017-11-12T09:00:00Z' AND temperature>=36 AND temperature<=82
