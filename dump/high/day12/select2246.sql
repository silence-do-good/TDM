
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-11T22:46:00Z' AND timestamp<'2017-11-12T22:46:00Z' AND temperature>=18 AND temperature<=20
