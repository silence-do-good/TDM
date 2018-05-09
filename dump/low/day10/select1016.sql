
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-09T10:16:00Z' AND timestamp<'2017-11-10T10:16:00Z' AND temperature>=36 AND temperature<=96
