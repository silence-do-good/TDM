
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T07:29:00Z' AND timestamp<'2017-11-12T07:29:00Z' AND temperature>=32 AND temperature<=80
