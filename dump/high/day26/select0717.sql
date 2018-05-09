
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T07:17:00Z' AND timestamp<'2017-11-26T07:17:00Z' AND temperature>=41 AND temperature<=72
