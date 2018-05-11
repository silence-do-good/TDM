
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T22:30:00Z' AND timestamp<'2017-11-11T22:30:00Z' AND temperature>=18 AND temperature<=28
