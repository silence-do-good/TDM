
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T18:11:00Z' AND timestamp<'2017-11-16T18:11:00Z' AND temperature>=21 AND temperature<=72
