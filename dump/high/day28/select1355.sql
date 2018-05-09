
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T13:55:00Z' AND timestamp<'2017-11-28T13:55:00Z' AND temperature>=24 AND temperature<=72
