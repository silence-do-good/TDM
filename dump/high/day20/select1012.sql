
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T10:12:00Z' AND timestamp<'2017-11-20T10:12:00Z' AND temperature>=33 AND temperature<=72
