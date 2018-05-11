
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-27T18:35:00Z' AND timestamp<'2017-11-28T18:35:00Z' AND temperature>=16 AND temperature<=72
