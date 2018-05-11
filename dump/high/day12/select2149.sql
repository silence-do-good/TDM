
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T21:49:00Z' AND timestamp<'2017-11-12T21:49:00Z' AND temperature>=29 AND temperature<=100
