
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-26T10:05:00Z' AND timestamp<'2017-11-27T10:05:00Z' AND temperature>=26 AND temperature<=60
