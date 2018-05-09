
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T23:00:00Z' AND timestamp<'2017-11-19T23:00:00Z' AND temperature>=37 AND temperature<=72
