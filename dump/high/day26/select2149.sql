
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T21:49:00Z' AND timestamp<'2017-11-26T21:49:00Z' AND temperature>=24 AND temperature<=72
