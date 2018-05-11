
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:30:00Z' AND timestamp<'2017-11-12T15:30:00Z' AND temperature>=27 AND temperature<=96
