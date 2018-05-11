
SELECT timeStamp, temperature FROM ThermometerOBSERVATION o 
WHERE timestamp>'2017-11-10T07:55:00Z' AND timestamp<'2017-11-11T07:55:00Z' AND temperature>=18 AND temperature<=21
