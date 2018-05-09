
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T15:43:00Z' AND timestamp<'2017-11-12T15:43:00Z' AND temperature>=42 AND temperature<=98
