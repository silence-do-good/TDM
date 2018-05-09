
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T12:16:00Z' AND timestamp<'2017-11-27T12:16:00Z' AND temperature>=36 AND temperature<=74
