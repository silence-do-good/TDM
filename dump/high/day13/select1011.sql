
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-12T10:11:00Z' AND timestamp<'2017-11-13T10:11:00Z' AND temperature>=41 AND temperature<=72
