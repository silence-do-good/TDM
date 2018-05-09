
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-18T19:34:00Z' AND timestamp<'2017-11-19T19:34:00Z' AND temperature>=9 AND temperature<=72
