
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:37:00Z' AND timestamp<'2017-11-12T13:37:00Z' AND temperature>=41 AND temperature<=86
