
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:59:00Z' AND timestamp<'2017-11-12T21:59:00Z' AND temperature>=22 AND temperature<=77
