
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:35:00Z' AND timestamp<'2017-11-12T22:35:00Z' AND temperature>=41 AND temperature<=86
