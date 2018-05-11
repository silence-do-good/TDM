
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:38:00Z' AND timestamp<'2017-11-12T10:38:00Z' AND temperature>=42 AND temperature<=97
