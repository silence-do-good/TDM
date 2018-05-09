
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:33:00Z' AND timestamp<'2017-11-12T01:33:00Z' AND temperature>=38 AND temperature<=66
