
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T00:04:00Z' AND timestamp<'2017-11-11T00:04:00Z' AND temperature>=49 AND temperature<=72
