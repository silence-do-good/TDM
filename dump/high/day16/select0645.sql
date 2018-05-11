
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-15T06:45:00Z' AND timestamp<'2017-11-16T06:45:00Z' AND temperature>=8 AND temperature<=72
