
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:38:00Z' AND timestamp<'2017-11-12T22:38:00Z' AND temperature>=32 AND temperature<=82
