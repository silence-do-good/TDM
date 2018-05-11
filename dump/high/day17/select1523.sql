
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-16T15:23:00Z' AND timestamp<'2017-11-17T15:23:00Z' AND temperature>=32 AND temperature<=72
