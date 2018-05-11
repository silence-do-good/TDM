
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T10:42:00Z' AND timestamp<'2017-11-16T10:42:00Z' AND temperature>=17 AND temperature<=72
