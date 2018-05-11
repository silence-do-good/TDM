
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:53:00Z' AND timestamp<'2017-11-16T10:53:00Z' AND temperature>=47 AND temperature<=72
