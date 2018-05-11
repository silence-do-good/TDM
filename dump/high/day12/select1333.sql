
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T13:33:00Z' AND timestamp<'2017-11-12T13:33:00Z' AND temperature>=29 AND temperature<=80
