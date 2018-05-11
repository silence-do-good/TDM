
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-19T18:27:00Z' AND timestamp<'2017-11-20T18:27:00Z' AND temperature>=17 AND temperature<=72
