
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-24T22:30:00Z' AND timestamp<'2017-11-25T22:30:00Z' AND temperature>=17 AND temperature<=72
