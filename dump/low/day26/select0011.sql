
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-25T00:11:00Z' AND timestamp<'2017-11-26T00:11:00Z' AND temperature>=17 AND temperature<=72
