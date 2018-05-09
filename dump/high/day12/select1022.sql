
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T10:22:00Z' AND timestamp<'2017-11-12T10:22:00Z' AND temperature>=32 AND temperature<=72
