
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T02:16:00Z' AND timestamp<'2017-11-19T02:16:00Z' AND temperature>=32 AND temperature<=72
