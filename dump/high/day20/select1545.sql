
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T15:45:00Z' AND timestamp<'2017-11-20T15:45:00Z' AND temperature>=32 AND temperature<=72
