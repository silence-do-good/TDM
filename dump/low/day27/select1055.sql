
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:55:00Z' AND timestamp<'2017-11-27T10:55:00Z' AND temperature>=15 AND temperature<=98
