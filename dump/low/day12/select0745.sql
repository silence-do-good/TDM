
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:45:00Z' AND timestamp<'2017-11-12T07:45:00Z' AND temperature>=36 AND temperature<=89
