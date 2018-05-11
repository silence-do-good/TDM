
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T18:31:00Z' AND timestamp<'2017-11-12T18:31:00Z' AND temperature>=26 AND temperature<=52
