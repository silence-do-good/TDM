
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:29:00Z' AND timestamp<'2017-11-12T01:29:00Z' AND temperature>=32 AND temperature<=66
