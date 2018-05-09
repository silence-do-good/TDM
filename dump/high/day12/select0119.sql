
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T01:19:00Z' AND timestamp<'2017-11-12T01:19:00Z' AND temperature>=22 AND temperature<=77
