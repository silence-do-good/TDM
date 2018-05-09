
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:04:00Z' AND timestamp<'2017-11-12T07:04:00Z' AND temperature>=26 AND temperature<=52
